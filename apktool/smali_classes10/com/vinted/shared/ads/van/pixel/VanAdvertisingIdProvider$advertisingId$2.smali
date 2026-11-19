.class public final Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.pixel.VanAdvertisingIdProvider$advertisingId$2"
    f = "VanAdvertisingIdProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;->s:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;

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
    new-instance v0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;->s:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;-><init>(Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;->s:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 14
    .line 15
    sget v0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;->application:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object p0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget v0, Lkotlin/Result;->b:I

    .line 41
    .line 42
    new-instance v0, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    nop

    .line 49
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, p0

    .line 55
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 60
    .line 61
    :cond_2
    return-object p1
.end method
