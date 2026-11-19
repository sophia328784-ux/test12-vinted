.class public final Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.settings.container.UserSettingsViewModel$onAddBiometricsClick$1$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0xf9,
        0xfd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->s:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->r:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lkotlin/Result;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/vinted/feature/verification/biometrics/Origin;->PROMOTIONAL_BANNER:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 44
    .line 45
    iput-object v6, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iput-byte v5, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->s:B

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;->a(Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/verification/biometrics/Origin;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    sget v0, Lkotlin/Result;->b:I

    .line 57
    .line 58
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lkotlin/Unit;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    new-instance v2, Lbek;

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lbek;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v4, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onAddBiometricsClick$1$1;->s:B

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->updatePromotionalBanners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_4
    move-object p0, p1

    .line 91
    :goto_2
    move-object p1, p0

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p0, v3, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    new-instance p1, Lbek;

    .line 101
    .line 102
    const/16 v0, 0x1b

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lbek;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
