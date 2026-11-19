.class public final Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
        "biometricsSetupPopupChecker",
        "Lcom/vinted/feature/verification/biometrics/BiometricsChecker;",
        "biometricsChecker",
        "<init>",
        "(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/biometrics/BiometricsChecker;)V",
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
.field public final biometricsChecker:Lcom/vinted/feature/verification/biometrics/BiometricsChecker;

.field public final biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/biometrics/BiometricsChecker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;->biometricsChecker:Lcom/vinted/feature/verification/biometrics/BiometricsChecker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBiometricsPromptToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;->biometricsChecker:Lcom/vinted/feature/verification/biometrics/BiometricsChecker;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl;->isBiometricsAuthenticationAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 64
    .line 65
    iput v4, v0, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$getBiometricsPromptToShow$1;->t:I

    .line 66
    .line 67
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->getBiometricsPopupToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method
