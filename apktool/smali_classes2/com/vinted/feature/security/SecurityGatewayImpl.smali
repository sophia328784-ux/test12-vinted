.class public final Lcom/vinted/feature/security/SecurityGatewayImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/security/SecurityGateway;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/security/SecurityGatewayImpl$Companion;,
        Lcom/vinted/feature/security/SecurityGatewayImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/security/SecurityGatewayImpl;",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "Lfcf;",
        "Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;",
        "integrityFeatureFlags",
        "Lcom/vinted/feature/security/IntegrityTokenProviderFactory;",
        "integrityTokenProviderFactory",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/security/analytics/SecurityAnalytics;",
        "securityAnalytics",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lfcf;Lcom/vinted/feature/security/IntegrityTokenProviderFactory;Lcom/vinted/core/apphealth/AppHealth;Lfcf;Luj4;)V",
        "ProviderState",
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
.field public final appCoroutineScope:Luj4;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final integrityFeatureFlags:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final integrityTokenProviderFactory:Lcom/vinted/feature/security/IntegrityTokenProviderFactory;

.field public providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

.field public final providerStateMutex:Lkxc;

.field public final securityAnalytics:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfcf;Lcom/vinted/feature/security/IntegrityTokenProviderFactory;Lcom/vinted/core/apphealth/AppHealth;Lfcf;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lcom/vinted/feature/security/IntegrityTokenProviderFactory;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lfcf;",
            "Luj4;",
            ")V"
        }
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->integrityFeatureFlags:Lfcf;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->integrityTokenProviderFactory:Lcom/vinted/feature/security/IntegrityTokenProviderFactory;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->securityAnalytics:Lfcf;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->appCoroutineScope:Luj4;

    .line 28
    .line 29
    invoke-static {}, Llxc;->a()Lkxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerStateMutex:Lkxc;

    .line 34
    .line 35
    sget-object p1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final completeWarmUp(Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Ls7i;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->u:Lkxc;

    .line 38
    .line 39
    iget-object p3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->t:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->s:Ls7i;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->s:Ls7i;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->t:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 65
    .line 66
    iget-object p4, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerStateMutex:Lkxc;

    .line 67
    .line 68
    iput-object p4, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->u:Lkxc;

    .line 69
    .line 70
    iput v3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$completeWarmUp$1;->x:I

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 80
    .line 81
    if-ne v0, p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;->getCurrentAttempt()Lfu3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    check-cast p1, Lgu3;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p3, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {p4, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_3
    invoke-interface {p4, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final getProviderForToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->r:Lkxc;

    .line 41
    .line 42
    check-cast p0, Lfu3;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->r:Lkxc;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerStateMutex:Lkxc;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->r:Lkxc;

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->u:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 77
    .line 78
    sget-object p1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    sget-object p1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$PermanentlyFailed;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$PermanentlyFailed;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    instance-of p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Ready;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    check-cast p0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Ready;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Ready;->getProvider()Ls7i;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {v2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :try_start_1
    instance-of p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    check-cast p0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;->getCurrentAttempt()Lfu3;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-interface {v2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    new-instance p1, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$2$1;

    .line 127
    .line 128
    invoke-direct {p1, p0, v5}, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$2$1;-><init>(Lfu3;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->r:Lkxc;

    .line 132
    .line 133
    iput v3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getProviderForToken$1;->u:I

    .line 134
    .line 135
    const-wide/16 v2, 0x2710

    .line 136
    .line 137
    invoke-static {v2, v3, p1, v0}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_7
    :goto_3
    check-cast p1, Ls7i;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    return-object v5

    .line 148
    :cond_9
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_a
    :goto_4
    invoke-interface {v2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :goto_5
    invoke-interface {v2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final getSecurityTokenWithRequest(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->w:I

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
    iput v3, v2, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->w:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object v2, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v8

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    move-object/from16 v1, v19

    .line 69
    .line 70
    move-object/from16 v19, v4

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-object/from16 v2, v19

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    iput-object v2, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->s:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    iput-object v8, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->t:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->w:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/vinted/feature/security/SecurityGatewayImpl;->getProviderForToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object/from16 v19, v8

    .line 101
    .line 102
    move-object v8, v4

    .line 103
    move-object/from16 v4, v19

    .line 104
    .line 105
    :goto_2
    check-cast v8, Ls7i;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iput-object v7, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 110
    .line 111
    iput-object v7, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->s:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->t:Ljava/lang/String;

    .line 114
    .line 115
    iput v3, v5, Lcom/vinted/feature/security/SecurityGatewayImpl$getSecurityTokenWithRequest$1;->w:I

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v8

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/security/SecurityGatewayImpl;->getToken(Lcom/vinted/feature/security/IntegrityFeature;Ls7i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v6

    .line 126
    :cond_5
    return-object v0

    .line 127
    :cond_6
    iget-object v2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 128
    .line 129
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 132
    .line 133
    new-instance v8, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vinted/feature/security/IntegrityFeature;->getAppHealthFeature()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v17, 0xfe

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 155
    .line 156
    const-string v1, "Failed to get security provider on action"

    .line 157
    .line 158
    invoke-virtual {v2, v1, v8}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/vinted/feature/security/SecurityGatewayImpl;->securityAnalytics:Lfcf;

    .line 162
    .line 163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/vinted/feature/security/analytics/SecurityAnalytics;

    .line 168
    .line 169
    check-cast v0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v4}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->trackAppIntegrityTokenGenerationCompleteWithFailure(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v7
.end method

.method public final getToken(Lcom/vinted/feature/security/IntegrityFeature;Ls7i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-string v3, "integrity request hash: "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->v:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, v1, Lcom/vinted/feature/security/SecurityGatewayImpl;->securityAnalytics:Lfcf;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->s:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/vinted/feature/security/analytics/SecurityAnalytics;

    .line 72
    .line 73
    check-cast v0, Lcom/vinted/feature/security/SecurityAnalyticsImpl;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->trackAppIntegrityTokenGenerationStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Lcom/vinted/core/stdlib/StringsKt;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v6, v3}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lt7i;->a()Ltym;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Ltym;->b(Ljava/lang/String;)Ltym;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ltym;->a()Lk2n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    check-cast v3, Lbzl;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lbzl;->a(Lt7i;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    :try_start_2
    iput-object v3, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 115
    .line 116
    iput-object v2, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->s:Ljava/lang/String;

    .line 117
    .line 118
    iput v7, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$getToken$1;->v:I

    .line 119
    .line 120
    invoke-static {v0, v4}, Ls09;->b(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_3

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_3
    :goto_1
    check-cast v0, Lr7i;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lr7i;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v3, p1

    .line 137
    .line 138
    :cond_5
    move-object v0, v9

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/vinted/feature/security/analytics/SecurityAnalytics;

    .line 146
    .line 147
    check-cast v4, Lcom/vinted/feature/security/SecurityAnalyticsImpl;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->trackAppIntegrityTokenGenerationCompleteWithSuccess(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 153
    .line 154
    const-string v5, "integrity: successfully got standard token"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/vinted/feature/security/analytics/SecurityAnalytics;

    .line 165
    .line 166
    check-cast v4, Lcom/vinted/feature/security/SecurityAnalyticsImpl;

    .line 167
    .line 168
    invoke-virtual {v4, v9, v2}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->trackAppIntegrityTokenGenerationCompleteWithFailure(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    :goto_3
    instance-of v4, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v4, v9

    .line 184
    :goto_4
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->d()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v4, v9

    .line 196
    :goto_5
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/vinted/feature/security/analytics/SecurityAnalytics;

    .line 201
    .line 202
    check-cast v5, Lcom/vinted/feature/security/SecurityAnalyticsImpl;

    .line 203
    .line 204
    invoke-virtual {v5, v4, v2}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->trackAppIntegrityTokenGenerationCompleteWithFailure(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lcom/vinted/feature/security/SecurityGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 208
    .line 209
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v6, "Get token error code: "

    .line 220
    .line 221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, ", message: "

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/vinted/feature/security/IntegrityFeature;->getAppHealthFeature()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/16 v19, 0xfe

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 263
    .line 264
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0, v2, v10}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "integrity: failed to get standard token, exception "

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v9

    .line 289
    :catch_2
    move-exception v0

    .line 290
    throw v0
.end method

.method public final handleInitializationException(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    const-string v0, ", willRetry: "

    .line 2
    .line 3
    const-string v1, "Initialize error code: "

    .line 4
    .line 5
    const-string v2, "integrity error cause is: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 8
    .line 9
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", error message is: "

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v2, p2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->securityAnalytics:Lfcf;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/vinted/feature/security/analytics/SecurityAnalytics;

    .line 75
    .line 76
    check-cast v2, Lcom/vinted/feature/security/SecurityAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->trackAppIntegrityConfigurationCompleteWithFailure(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 82
    .line 83
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", message: "

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vinted/feature/security/IntegrityFeature;->getAppHealthFeature()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v9, 0xfe

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 137
    .line 138
    sget-object p1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    sget p1, Lkotlin/Result;->b:I

    .line 149
    .line 150
    new-instance p1, Lkotlin/Result$Failure;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final pauseWarmUpAttemptForBackoff(Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerStateMutex:Lkxc;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->s:Lkxc;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-wide p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->t:J

    .line 61
    .line 62
    iget-object p3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v8, p1

    .line 68
    move-object p1, p3

    .line 69
    move-wide p3, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-wide p2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->t:J

    .line 72
    .line 73
    iget-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->s:Lkxc;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-wide p3, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->s:Lkxc;

    .line 90
    .line 91
    iput-wide p2, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->t:J

    .line 92
    .line 93
    iput v6, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->w:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-wide p3, p2

    .line 103
    move-object p2, v3

    .line 104
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 105
    .line 106
    if-ne v2, p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;->getCurrentAttempt()Lfu3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    check-cast v2, Lgu3;

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1, v7}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;->setCurrentAttempt(Lgu3;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 131
    .line 132
    iput-object v7, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->s:Lkxc;

    .line 133
    .line 134
    iput-wide p3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->t:J

    .line 135
    .line 136
    iput v5, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->w:I

    .line 137
    .line 138
    invoke-static {p3, p4, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    iput-object p1, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->r:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 146
    .line 147
    iput-object v3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->s:Lkxc;

    .line 148
    .line 149
    iput-wide p3, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->t:J

    .line 150
    .line 151
    iput v4, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1;->w:I

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_9

    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_9
    :goto_5
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 161
    .line 162
    if-ne p0, p1, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;->setCurrentAttempt(Lgu3;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    invoke-interface {v3, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_7
    invoke-interface {v3, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :goto_8
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final performWarmUp(Lcom/vinted/feature/security/IntegrityFeature;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->w:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-object v0, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->t:Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    iget-object v2, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->s:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v3, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$1;

    .line 86
    .line 87
    invoke-direct {v3, v1, v10}, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Leqg;

    .line 91
    .line 92
    invoke-direct {v6, v1, v0, v8}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;

    .line 96
    .line 97
    invoke-direct {v11, v1, v2, v10}, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 101
    .line 102
    iput-object v2, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->s:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 103
    .line 104
    iput v9, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->w:I

    .line 105
    .line 106
    invoke-static {v3, v6, v11, v4}, Lcom/vinted/feature/security/RetryUtilityKt;->retryIntegrityWarmUp(Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$1;Leqg;Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    :goto_1
    move-object v6, v3

    .line 114
    check-cast v6, Ls7i;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/vinted/feature/security/SecurityGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 117
    .line 118
    check-cast v6, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 121
    .line 122
    const-string v9, "Successful security check initialization"

    .line 123
    .line 124
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/vinted/feature/security/IntegrityFeature;->getAppHealthFeature()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v20, 0xfe

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 149
    .line 150
    invoke-virtual {v6, v9, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Ls7i;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    move-object v3, v10

    .line 158
    :goto_3
    if-eqz v3, :cond_6

    .line 159
    .line 160
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Ready;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Ready;-><init>(Ls7i;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Lcom/vinted/feature/security/RetryUtilityKt;->isRetryableIntegrityWarmUpError(Ljava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$PermanentlyFailed;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$PermanentlyFailed;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    sget-object v0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;

    .line 178
    .line 179
    :goto_4
    iput-object v10, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 180
    .line 181
    iput-object v10, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->s:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 182
    .line 183
    iput-object v10, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->t:Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    iput v7, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->w:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/vinted/feature/security/SecurityGatewayImpl;->completeWarmUp(Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Ls7i;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v5, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_6
    sget-object v3, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;

    .line 198
    .line 199
    iput-object v10, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->r:Lcom/vinted/feature/security/IntegrityFeature;

    .line 200
    .line 201
    iput-object v10, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->s:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 202
    .line 203
    iput-object v0, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->t:Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    iput v8, v4, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$1;->w:I

    .line 206
    .line 207
    invoke-virtual {v1, v2, v10, v3, v4}, Lcom/vinted/feature/security/SecurityGatewayImpl;->completeWarmUp(Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Ls7i;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v5, :cond_9

    .line 212
    .line 213
    :goto_7
    return-object v5

    .line 214
    :cond_9
    :goto_8
    throw v0
.end method

.method public final warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->integrityFeatureFlags:Lfcf;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 16
    .line 17
    sget-object v3, Lts9;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lej9;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lej9;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Lej9;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lej9;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, Lej9;

    .line 76
    .line 77
    const/16 v4, 0xc

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lej9;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    sget v3, Lkotlin/Result;->b:I

    .line 93
    .line 94
    new-instance v3, Lkotlin/Result$Failure;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;->isEnabled(Lcom/vinted/feature/security/IntegrityFeature;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lcom/vinted/feature/security/IntegrityFeature;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl;->appCoroutineScope:Luj4;

    .line 119
    .line 120
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 121
    .line 122
    .line 123
    return-void
.end method
