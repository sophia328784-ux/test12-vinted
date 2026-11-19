.class public final Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;
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
    c = "com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$storeInApp$1"
    f = "BrazeTriggeredInAppsHandler.kt"
    l = {
        0x1a,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

.field public final synthetic t:Lxg9;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lxg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->t:Lxg9;

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
    new-instance p1, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->t:Lxg9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lxg9;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->crmInAppsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 35
    .line 36
    iput-byte v4, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->r:B

    .line 37
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
    if-ne p1, v0, :cond_3

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
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v4, v1, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->t:Lxg9;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/vinted/feature/crm/preferences/TriggeredInApp;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/vinted/feature/crm/preferences/TriggeredInApp;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5}, Lxg9;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_1
    new-instance v1, Lcom/vinted/feature/crm/preferences/TriggeredInApp;

    .line 103
    .line 104
    invoke-virtual {v5}, Lxg9;->c()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lxg9;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v5}, Lcom/vinted/feature/crm/preferences/TriggeredInApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->crmInAppsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 126
    .line 127
    new-instance v4, Lcom/vinted/feature/crm/preferences/CrmInApps;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vinted/feature/crm/preferences/CrmInApps;->getTriggeredInApps()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v1, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v4, p1}, Lcom/vinted/feature/crm/preferences/CrmInApps;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iput-byte v3, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;->r:B

    .line 149
    .line 150
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 151
    .line 152
    invoke-virtual {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_7

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
