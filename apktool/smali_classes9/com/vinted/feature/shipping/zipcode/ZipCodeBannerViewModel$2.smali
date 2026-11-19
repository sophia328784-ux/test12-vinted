.class public final Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;
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
    c = "com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel$2"
    f = "ZipCodeBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;->r:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;

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
    new-instance p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;->r:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;-><init>(Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;->r:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->preferenceProvider:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;->zipCodeCollectionPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 21
    .line 22
    check-cast v1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;->zipCodeCollectionStickyBannerFirstShownAt:Lcom/vinted/core/preferences/v2/Preference;

    .line 25
    .line 26
    sget-object v2, Larb;->a:Larb;

    .line 27
    .line 28
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;->zipCodeCollectionPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;->zipCodeCollectionStickyBannerFirstShownAt:Lcom/vinted/core/preferences/v2/Preference;

    .line 63
    .line 64
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
