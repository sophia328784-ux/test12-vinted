.class public final Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;
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
    c = "com.vinted.feature.crm.braze.BrazeAdIdManager$setAdId$1"
    f = "BrazeAdIdManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/crm/braze/BrazeAdIdManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeAdIdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;->r:Lcom/vinted/feature/crm/braze/BrazeAdIdManager;

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
    new-instance p1, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;->r:Lcom/vinted/feature/crm/braze/BrazeAdIdManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeAdIdManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeAdIdManager$setAdId$1;->r:Lcom/vinted/feature/crm/braze/BrazeAdIdManager;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeAdIdManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeAdIdManager;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 18
    .line 19
    new-instance v0, Lzm1;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->a(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "Failed to get advertising id info"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
