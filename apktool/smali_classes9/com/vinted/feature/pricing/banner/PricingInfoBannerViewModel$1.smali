.class public final Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;
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
    c = "com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$1"
    f = "PricingInfoBannerViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->t:Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

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
    new-instance v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->t:Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;-><init>(Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->t:Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->pricingPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luj4;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->r:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 38
    .line 39
    check-cast v4, Lcom/vinted/feature/pricing/preferences/PricingPreferences;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/vinted/feature/pricing/preferences/PricingPreferences;->isPricingInfoBannerShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 42
    .line 43
    sget-object v7, Ll42;->a:Ll42;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v7, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v2, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v6, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;->r:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object p1, v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->_state:Lo9i;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lcom/vinted/feature/pricing/banner/PricingInfoBannerState;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    iget-object v7, v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->isBannerFsOn$delegate:Lspi;

    .line 81
    .line 82
    invoke-virtual {v7}, Lspi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/vinted/feature/pricing/banner/PricingInfoBannerState;

    .line 101
    .line 102
    invoke-direct {v4, v7}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerState;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 112
    .line 113
    move-object p1, v1

    .line 114
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 117
    .line 118
    check-cast p1, Lcom/vinted/feature/pricing/preferences/PricingPreferences;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vinted/feature/pricing/preferences/PricingPreferences;->isPricingInfoBannerShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 121
    .line 122
    sget-object v3, Ll42;->a:Ll42;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1$3;

    .line 136
    .line 137
    invoke-direct {p1, v0, v5}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1$3;-><init>(Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ll08;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
