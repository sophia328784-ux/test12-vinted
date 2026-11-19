.class public final Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$Companion;,
        Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0002)*B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;",
        "Luj4;",
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
        "exposureEventProvider",
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
        "networkAdapter",
        "scope",
        "<init>",
        "(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Luj4;)V",
        "adapter",
        "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
        "trackingContext",
        "",
        "force",
        "",
        "readSendDelete",
        "(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryToSend",
        "(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V",
        "",
        "",
        "headers",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "closeAndJoin",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
        "currentHeaders",
        "Ljava/util/Map;",
        "Lm93;",
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;",
        "requests",
        "Lm93;",
        "Lwfa;",
        "processorJob",
        "Lwfa;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Companion",
        "SendRequest",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "ExposureSenderWorker"


# instance fields
.field private final synthetic $$delegate_0:Luj4;

.field private volatile currentHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

.field private final networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

.field private final processorJob:Lwfa;

.field private final requests:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->Companion:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Luj4;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->$$delegate_0:Luj4;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 18
    .line 19
    sget-object p1, Lmo6;->a:Lmo6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->currentHeaders:Ljava/util/Map;

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const p2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p2, p3, p3, p1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->requests:Lm93;

    .line 36
    .line 37
    new-instance p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, p3}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;-><init>(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p0, p3, p3, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->processorJob:Lwfa;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getExposureEventProvider$p(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;)Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkAdapter$p(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;)Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequests$p(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;)Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->requests:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$readSendDelete(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->readSendDelete(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final readSendDelete(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
            "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Processing exposure events "

    .line 2
    .line 3
    instance-of v1, p4, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;-><init>(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "ExposureSenderWorker"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    iget-object p0, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 62
    .line 63
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    iget-boolean p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->Z$0:Z

    .line 82
    .line 83
    iget-object p2, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/Map;

    .line 86
    .line 87
    iget-object p2, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    iget-object p3, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Ljava/util/List;

    .line 94
    .line 95
    iget-object p3, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 98
    .line 99
    iget-object p3, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 102
    .line 103
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-boolean p3, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->Z$0:Z

    .line 108
    .line 109
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 113
    .line 114
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 117
    .line 118
    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    :try_start_3
    const-string p4, "bulk"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string p4, "batch"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {v7, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object p4, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 140
    .line 141
    iput-object p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p3, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->Z$0:Z

    .line 146
    .line 147
    iput v6, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p4, v1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v2, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 157
    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    check-cast p4, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->batchSize(Lcom/vinted/featureflags/exposure/models/TrackingContext;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p4, v0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    :goto_3
    move-object v0, p4

    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->currentHeaders:Ljava/util/Map;

    .line 181
    .line 182
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p4, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean p3, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->Z$0:Z

    .line 193
    .line 194
    iput v5, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 195
    .line 196
    invoke-virtual {p1, p4, v0, p2, v1}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->sendEvents(Ljava/util/List;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/TrackingContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move p1, p3

    .line 204
    move-object p2, p4

    .line 205
    :goto_4
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 206
    .line 207
    sget-object p3, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;->REMOVE:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;

    .line 208
    .line 209
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean p1, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->Z$0:Z

    .line 220
    .line 221
    iput v4, v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 222
    .line 223
    invoke-virtual {p0, p2, p3, v1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->updateEvents(Ljava/util/List;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v2, :cond_9

    .line 228
    .line 229
    :goto_5
    return-object v2

    .line 230
    :cond_9
    move-object p0, p2

    .line 231
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " exposure events sent and deleted"

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_7
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 257
    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    instance-of p1, p0, Ljava/net/SocketException;

    .line 261
    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    instance-of p1, p0, Ljava/net/HttpRetryException;

    .line 265
    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    const-string p1, "Failed to read, send or delete exposure events"

    .line 269
    .line 270
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    const-string p1, "Network error sending exposure events"

    .line 275
    .line 276
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0
.end method


# virtual methods
.method public final closeAndJoin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;->label:I

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
    iput v1, v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;-><init>(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;->label:I

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
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->requests:Lm93;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ly8h;->t(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->processorJob:Lwfa;

    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$closeAndJoin$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p0, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->$$delegate_0:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->currentHeaders:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public final tryToSend(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->requests:Lm93;

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;-><init>(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
