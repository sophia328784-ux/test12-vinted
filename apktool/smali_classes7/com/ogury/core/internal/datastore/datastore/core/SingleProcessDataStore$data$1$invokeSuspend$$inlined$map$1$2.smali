.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 51
    .line 52
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 53
    .line 54
    instance-of p2, p1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 55
    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    instance-of p2, p1, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    instance-of p2, p1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p0, p1, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 89
    .line 90
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/Final;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_7
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method
