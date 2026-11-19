.class public final Lgqh;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqh$a;
    }
.end annotation


# instance fields
.field public final a:Lfqh;


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTask;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "SignalsTask"

    .line 18
    .line 19
    const-string v4, "signals"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lgqh;->a:Lfqh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lhqh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lhqh;

    .line 7
    .line 8
    iget v0, p1, Lhqh;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lhqh;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lhqh;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lhqh;-><init>(Lgqh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lhqh;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lhqh;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, p1, Lhqh;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lgqh;->a:Lfqh;

    .line 55
    .line 56
    iget-object p1, p0, Lfqh;->c:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 57
    .line 58
    iget-object p2, p0, Lfqh;->d:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p2, Lhlg;

    .line 76
    .line 77
    const/16 v1, 0x1a

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lhlg;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Lhlg;

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    invoke-direct {p2, v1}, Lhlg;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lfqh;->b:Lfcf;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lpph;

    .line 116
    .line 117
    iget-object p0, p0, Lfqh;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 118
    .line 119
    new-instance v2, Lhlg;

    .line 120
    .line 121
    const/16 v3, 0x1c

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lhlg;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FlagWrapper;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    check-cast v1, Lqph;

    .line 141
    .line 142
    invoke-virtual {v1, p0, p1, p2}, Lqph;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_1
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
