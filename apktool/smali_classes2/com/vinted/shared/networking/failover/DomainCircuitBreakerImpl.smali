.class public final Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/networking/DomainCircuitBreaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$Companion;,
        Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;",
        "Lcom/vinted/shared/networking/DomainCircuitBreaker;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/networking/domain/DomainPreferences;",
        "preferences",
        "Lcom/vinted/shared/networking/DomainConfig;",
        "domainConfig",
        "Luj4;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/networking/DomainConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final bothDomainsFailedReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final cachedBlockedUntil:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final currentPairFingerprint:Ljava/lang/String;

.field public final currentPrimaryDomain:Ljava/lang/String;

.field public final deviceOfflineReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/networking/domain/DomainPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Luj4;

.field public final stateDecided:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/networking/DomainConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/networking/domain/DomainPreferences;",
            ">;",
            "Lcom/vinted/shared/networking/DomainConfig;",
            "Luj4;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
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
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->scope:Luj4;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    check-cast p2, Lcom/vinted/shared/networking/domain/DomainConfigImpl;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->currentPrimaryDomain:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->legacyHost:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "|"

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->currentPairFingerprint:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedBlockedUntil:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->stateDecided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->deviceOfflineReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->bothDomainsFailedReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$1;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    invoke-static {p3, p4, p2, p1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final isCircuitOpen()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedBlockedUntil:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long v5, v7, v1

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :cond_1
    if-nez v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$clearBlockedUntil$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$clearBlockedUntil$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->persistAsync(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v6
.end method

.method public final persistAsync(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$persistAsync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$persistAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iget-object v2, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->scope:Luj4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-static {v2, p0, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final restorePersistedState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->currentPrimaryDomain:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v9, v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->currentPairFingerprint:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_1
    iget-wide v6, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->u:J

    .line 59
    .line 60
    iget v0, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_2
    iget-wide v13, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->u:J

    .line 68
    .line 69
    iget v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 70
    .line 71
    iget-object v9, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_3
    iget-wide v13, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->u:J

    .line 79
    .line 80
    iget v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 81
    .line 82
    iget-object v15, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_4
    iget v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 90
    .line 91
    iget-object v13, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 105
    .line 106
    move-object v4, v12

    .line 107
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 110
    .line 111
    check-cast v4, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/vinted/shared/networking/domain/DomainPreferences;->domainPairFingerprint:Lcom/vinted/core/preferences/v2/Preference;

    .line 114
    .line 115
    sget-object v13, Lwfi;->a:Lwfi;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v13, v12}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput v10, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_1

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_1
    :goto_1
    move-object v13, v1

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    move v4, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v4, v8

    .line 152
    :goto_2
    if-eqz v4, :cond_3

    .line 153
    .line 154
    move-object v15, v13

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    check-cast v14, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 162
    .line 163
    iget-object v14, v14, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 164
    .line 165
    check-cast v14, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 166
    .line 167
    iget-object v14, v14, Lcom/vinted/shared/networking/domain/DomainPreferences;->primaryBlockedUntilMillis:Lcom/vinted/core/preferences/v2/Preference;

    .line 168
    .line 169
    sget-object v15, Larb;->a:Larb;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v15, v12}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v13, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    iput v14, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_4

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    move-wide/from16 v16, v14

    .line 200
    .line 201
    move-object v15, v13

    .line 202
    move-wide/from16 v13, v16

    .line 203
    .line 204
    :goto_4
    if-eqz v4, :cond_5

    .line 205
    .line 206
    move-object v1, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 209
    .line 210
    move-object v6, v12

    .line 211
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 212
    .line 213
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 214
    .line 215
    check-cast v6, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/vinted/shared/networking/domain/DomainPreferences;->lastKnownGoodDomain:Lcom/vinted/core/preferences/v2/Preference;

    .line 218
    .line 219
    sget-object v7, Lwfi;->a:Lwfi;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7, v12}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v15, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->r:Ljava/lang/String;

    .line 229
    .line 230
    iput v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 231
    .line 232
    iput-wide v13, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->u:J

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    iput v6, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v3, :cond_6

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    :goto_6
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    sget-object v6, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 254
    .line 255
    move-object v7, v12

    .line 256
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 257
    .line 258
    iget-object v7, v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 259
    .line 260
    check-cast v7, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 261
    .line 262
    iget-object v7, v7, Lcom/vinted/shared/networking/domain/DomainPreferences;->domainPairFingerprint:Lcom/vinted/core/preferences/v2/Preference;

    .line 263
    .line 264
    sget-object v15, Lwfi;->a:Lwfi;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v15, v12}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v11, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->r:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->s:Ljava/lang/String;

    .line 276
    .line 277
    iput v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 278
    .line 279
    iput-wide v13, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->u:J

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    iput v7, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 283
    .line 284
    invoke-virtual {v6, v9, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v6, v3, :cond_7

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_7
    move-object v9, v1

    .line 292
    :goto_7
    move-object v1, v9

    .line 293
    :cond_8
    move-wide v6, v13

    .line 294
    iget-object v9, v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->stateDecided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_9

    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_9
    iget-object v8, v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedBlockedUntil:Ljava/util/concurrent/atomic/AtomicLong;

    .line 306
    .line 307
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 318
    .line 319
    move-object v1, v12

    .line 320
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 323
    .line 324
    check-cast v1, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/vinted/shared/networking/domain/DomainPreferences;->primaryBlockedUntilMillis:Lcom/vinted/core/preferences/v2/Preference;

    .line 327
    .line 328
    sget-object v8, Larb;->a:Larb;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v8, v12}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/Long;

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 342
    .line 343
    .line 344
    iput-object v11, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->r:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v11, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->s:Ljava/lang/String;

    .line 347
    .line 348
    iput v4, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 349
    .line 350
    iput-wide v6, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->u:J

    .line 351
    .line 352
    const/4 v8, 0x5

    .line 353
    iput v8, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_a

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    move v0, v4

    .line 363
    :goto_8
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 364
    .line 365
    move-object v4, v12

    .line 366
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 367
    .line 368
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 369
    .line 370
    check-cast v4, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/vinted/shared/networking/domain/DomainPreferences;->lastKnownGoodDomain:Lcom/vinted/core/preferences/v2/Preference;

    .line 373
    .line 374
    sget-object v8, Lwfi;->a:Lwfi;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v8, v12}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v11, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->r:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v11, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->s:Ljava/lang/String;

    .line 386
    .line 387
    iput v0, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->t:I

    .line 388
    .line 389
    iput-wide v6, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->u:J

    .line 390
    .line 391
    const/4 v0, 0x6

    .line 392
    iput v0, v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 393
    .line 394
    invoke-virtual {v1, v5, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v3, :cond_b

    .line 399
    .line 400
    :goto_9
    return-object v3

    .line 401
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
