.class public final Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;
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
    c = "com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1"
    f = "BrazeTriggeredInAppsHandler.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

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
    new-instance p1, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->crmInAppsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/crm/preferences/CrmInApps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/crm/preferences/CrmInApps;->getTriggeredInApps()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/vinted/feature/crm/preferences/TriggeredInApp;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 64
    .line 65
    new-instance v1, Lzm1;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->a(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
