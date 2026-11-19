.class public final Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;",
        "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dismissModal(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    new-instance v1, Lnfi;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnfi;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->isNewTaxpayersBannerFlagEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;-><init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->coreApi:Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;->dismissTaxpayerModal()Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0, p1}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
