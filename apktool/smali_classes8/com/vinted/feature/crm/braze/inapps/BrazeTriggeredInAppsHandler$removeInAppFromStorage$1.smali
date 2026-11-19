.class public final Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;
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
    c = "com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$removeInAppFromStorage$1"
    f = "BrazeTriggeredInAppsHandler.kt"
    l = {
        0x29,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

.field public final synthetic t:Lr79;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lr79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->t:Lr79;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->t:Lr79;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lr79;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->crmInAppsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->r:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v4, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->r:B

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/crm/preferences/CrmInApps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/feature/crm/preferences/CrmInApps;->getTriggeredInApps()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/vinted/feature/crm/preferences/TriggeredInApp;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/vinted/feature/crm/preferences/TriggeredInApp;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->t:Lr79;

    .line 82
    .line 83
    check-cast v6, Lxg9;

    .line 84
    .line 85
    invoke-virtual {v6}, Lxg9;->u()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Lcom/vinted/feature/crm/preferences/CrmInApps;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lcom/vinted/feature/crm/preferences/CrmInApps;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-byte v3, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;->r:B

    .line 105
    .line 106
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
