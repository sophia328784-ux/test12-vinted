.class public final Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1"
    f = "ConsentBannerProJetFragment.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $flow:Lnx7;

.field final synthetic $screenName:Ljava/lang/String;

.field final synthetic $startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

.field final synthetic $this_reportStartupTimeWhen:Landroidx/fragment/app/Fragment;

.field label:I


# direct methods
.method public constructor <init>(Lnx7;Landroidx/fragment/app/Fragment;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$flow:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$this_reportStartupTimeWhen:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$screenName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$flow:Lnx7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$this_reportStartupTimeWhen:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$screenName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;-><init>(Lnx7;Landroidx/fragment/app/Fragment;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$flow:Lnx7;

    .line 32
    .line 33
    new-instance v1, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1$1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v4}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iput v2, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->label:I

    .line 49
    .line 50
    invoke-static {p0}, Ldre;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$this_reportStartupTimeWhen:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$this_reportStartupTimeWhen:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;->$screenName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lcom/vinted/core/startup/monitoring/StartupTimingExtensionsKt;->addOnDrawStartupReport(Landroidx/fragment/app/Fragment;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
