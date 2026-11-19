.class public final Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Ljava/lang/Object;",
        "Target:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
        "TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;",
        "Source",
        "Target",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "T",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "Companion",
        "preferences"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;


# instance fields
.field public final preference:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "TSource;TTarget;>;"
        }
    .end annotation
.end field

.field public final provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final targetSerializer:Lopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopa;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->targetSerializer:Lopa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->delete(Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final deleteBlocking()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 14
    .line 15
    const-string v2, "deleteBlocking"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$deleteBlocking$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$deleteBlocking$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTarget;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 6
    .line 7
    const-string v2, "get"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/vinted/core/preferences/v2/Preference;->defaultValue:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$get$2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->targetSerializer:Lopa;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p0, v4}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$get$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lopa;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getBlocking()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTarget;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->targetSerializer:Lopa;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 19
    .line 20
    const-string v3, "getBlocking"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getBlocking$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getBlocking$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lopa;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getFlow()Lyy7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->targetSerializer:Lopa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->getFlow(Lcom/vinted/core/preferences/v2/Preference;Lopa;)Lyy7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final isSetBlocking()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 14
    .line 15
    const-string v2, "isSetBlocking"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSetBlocking$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSetBlocking$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->targetSerializer:Lopa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->set(Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/Object;Lopa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setBlocking(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->targetSerializer:Lopa;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 20
    .line 21
    const-string v0, "setBlocking"

    .line 22
    .line 23
    invoke-virtual {v4, p0, v3, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;-><init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
