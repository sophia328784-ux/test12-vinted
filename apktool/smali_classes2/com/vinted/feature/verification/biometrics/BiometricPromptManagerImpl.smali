.class public final Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$Companion;,
        Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;",
        "Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/verification/biometrics/CryptoProvider;",
        "cryptoProvider",
        "Lcom/vinted/feature/verification/biometrics/BiometricsChecker;",
        "biometricsChecker",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/verification/biometrics/CryptoProvider;Lcom/vinted/feature/verification/biometrics/BiometricsChecker;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final biometricsChecker:Lcom/vinted/feature/verification/biometrics/BiometricsChecker;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/verification/biometrics/CryptoProvider;Lcom/vinted/feature/verification/biometrics/BiometricsChecker;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->biometricsChecker:Lcom/vinted/feature/verification/biometrics/BiometricsChecker;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final authenticate(Lmr1$b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lrr1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lrr1;-><init>(Lwy2;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lmr1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/fragment/app/o;

    .line 27
    .line 28
    invoke-static {v2}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v3, v2, p2}, Lmr1;-><init>(Landroidx/fragment/app/o;Ljava/util/concurrent/Executor;Lmr1$a;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lor1;

    .line 36
    .line 37
    invoke-direct {p2}, Lor1;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->biometric_prompt_title:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Lor1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->biometric_prompt_subtitle:I

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Lor1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lor1;->b()V

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->biometric_prompt_negative_action:I

    .line 64
    .line 65
    invoke-interface {p0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Lor1;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lor1;->a()Lpr1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0, p1}, Lmr1;->a(Lpr1;Lmr1$b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p0, Lkotlin/Result;->b:I

    .line 81
    .line 82
    new-instance p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsKeyMissingException;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsKeyMissingException;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkotlin/Result$Failure;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    return-object p0
.end method

.method public final authenticateUser-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p1, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$authenticateUser$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 69
    .line 70
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final getAvailableBiometricsPublicKey-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p1, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 69
    .line 70
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final signDataWithBiometrics-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p2, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v3}, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$2;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/verification/biometrics/BiometricPromptManagerImpl$signDataWithBiometrics$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 69
    .line 70
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method
