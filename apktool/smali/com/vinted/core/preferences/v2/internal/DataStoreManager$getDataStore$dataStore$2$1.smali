.class public final Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.preferences.v2.internal.DataStoreManager$getDataStore$dataStore$2$1"
    f = "DataStoreManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;->r:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;->r:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Landroidx/datastore/core/CorruptionException;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 13
    .line 14
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$VintedPreferenceStoreCorruptionException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$VintedPreferenceStoreCorruptionException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "VintedPreference: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " data is corrupted"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0
.end method
