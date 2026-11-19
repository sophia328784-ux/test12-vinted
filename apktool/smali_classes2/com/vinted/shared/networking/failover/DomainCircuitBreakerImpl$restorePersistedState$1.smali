.class public final Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.networking.failover.DomainCircuitBreakerImpl"
    f = "DomainCircuitBreakerImpl.kt"
    l = {
        0x39,
        0x42,
        0x44,
        0x49,
        0x52,
        0x53
    }
    m = "restorePersistedState"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->w:Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->x:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$restorePersistedState$1;->w:Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->restorePersistedState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
