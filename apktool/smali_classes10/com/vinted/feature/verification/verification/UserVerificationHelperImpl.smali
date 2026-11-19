.class public final Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/helper/UserVerificationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;",
        "Lcom/vinted/feature/verification/helper/UserVerificationHelper;",
        "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
        "verificationInstructionsProvider",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "<init>",
        "(Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;->verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final checkUserVerifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;-><init>(Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl$checkUserVerifications$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;->verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->getVerificationInstructions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance v0, Lmek;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p1, v1}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
