.class public final Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.restrictions.RestrictionsEventObserver$handleListingRestriction$1"
    f = "RestrictionsEventObserver.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/restrictions/RestrictionsEventObserver;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/RestrictionsEventObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;->s:Lcom/vinted/feature/restrictions/RestrictionsEventObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;->s:Lcom/vinted/feature/restrictions/RestrictionsEventObserver;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;-><init>(Lcom/vinted/feature/restrictions/RestrictionsEventObserver;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;->s:Lcom/vinted/feature/restrictions/RestrictionsEventObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getExpirationDate()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v4, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->userService:Lcom/vinted/shared/session/UserService;

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-boolean v3, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;->r:Z

    .line 57
    .line 58
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    iget-object p0, v4, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 66
    .line 67
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 70
    .line 71
    const-class p1, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;

    .line 72
    .line 73
    const-class v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 74
    .line 75
    filled-new-array {p1, v0}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v4, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 83
    .line 84
    check-cast p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getExpirationDate()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getRestrictionCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;->fromCode(I)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->formatRestrictionDate(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 130
    .line 131
    new-instance v1, Lyze;

    .line 132
    .line 133
    const/16 v2, 0x15

    .line 134
    .line 135
    invoke-direct {v1, p1, v0, v2}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
