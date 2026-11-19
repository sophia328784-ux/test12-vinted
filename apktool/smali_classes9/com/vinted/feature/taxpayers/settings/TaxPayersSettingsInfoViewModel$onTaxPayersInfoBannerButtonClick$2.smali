.class public final Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;
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
    c = "com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2"
    f = "TaxPayersSettingsInfoViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->s:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel$onTaxPayersInfoBannerButtonClick$2;->r:Z

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 42
    .line 43
    instance-of p0, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, v3, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    new-instance v0, Lzl2;

    .line 50
    .line 51
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p1, v1}, Lzl2;-><init>(Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 62
    .line 63
    const-string p1, "Unknown AppLink of url: "

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
