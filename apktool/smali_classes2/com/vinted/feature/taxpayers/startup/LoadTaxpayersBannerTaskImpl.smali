.class public final Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;",
        "Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTask;",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;)V",
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
.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;)V
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;-><init>(Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl$execute$1;->t:I

    .line 64
    .line 65
    check-cast p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->refreshBanner(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :goto_1
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "Failed to load taxpayers banner"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
