.class public final synthetic Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc64;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc64;->b:Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc64;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lc64;->b:Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->cmpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    new-instance v0, Lpy3;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$onRejectAllClicked$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$onRejectAllClicked$1;-><init>(Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0, v2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$onAcceptClicked$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$onAcceptClicked$1;-><init>(Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p0, v2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->cmpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    new-instance v0, Ld64;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    new-instance v1, Lu33;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
