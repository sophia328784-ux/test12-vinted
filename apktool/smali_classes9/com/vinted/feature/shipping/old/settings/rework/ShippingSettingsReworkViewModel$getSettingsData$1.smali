.class public final Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;
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
    c = "com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$getSettingsData$1"
    f = "ShippingSettingsReworkViewModel.kt"
    l = {
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->t:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

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
    new-instance p1, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->t:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->t:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    iget-object p1, v3, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 36
    .line 37
    iput-byte v4, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->s:B

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->getDefaultShippingAddress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v1, v3, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    iget-object v5, v3, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->shippingPreferencesEndpointInteractor:Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;->shippingPreferencesExternalApi:Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;->getShippingPreferences(Ljava/lang/String;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 85
    .line 86
    iput-byte v2, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;->s:B

    .line 87
    .line 88
    invoke-static {v1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_6
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p1, Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->_state:Lo9i;

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;->getHome()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;->getPoint()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v4, :cond_8

    .line 125
    .line 126
    move v6, v4

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 137
    .line 138
    invoke-direct {v2, p0, v3, v5, v6}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/util/List;Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
