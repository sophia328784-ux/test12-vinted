.class public final Lxl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/activitybound/ActivityBoundDispatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/activitybound/ActivityBoundProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundProvider;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxl;->b:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxl;->b:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Le1j;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lik;

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance v0, Lik;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxl;->b:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/ads/VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/vinted/shared/ads/VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/bumps/BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$callSuspend$2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/bumps/BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$callSuspend$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/system/AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$callSuspend$2;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/system/AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$callSuspend$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatch(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxl;->b:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le1j;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lik;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Lik;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxl;->b:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/ads/VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$dispatchSuspend$2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/vinted/shared/ads/VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$dispatchSuspend$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/bumps/BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$dispatchSuspend$2;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/bumps/BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$dispatchSuspend$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_1
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/system/AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/system/AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_2
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
