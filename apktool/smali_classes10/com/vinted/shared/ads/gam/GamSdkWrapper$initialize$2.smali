.class public final Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;
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
    c = "com.vinted.shared.ads.gam.GamSdkWrapper$initialize$2"
    f = "GamSdkWrapper.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;->s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;

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
    new-instance p1, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;->s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;-><init>(Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;->r:Z

    .line 25
    .line 26
    new-instance p1, Lwy2;

    .line 27
    .line 28
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lwy2;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;->s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamSdkWrapper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    new-instance v1, Ltd8;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ltd8;-><init>(Lwy2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
