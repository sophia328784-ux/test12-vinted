.class public final Lwz4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz4;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz4$a;->$this_unsafeFlow:Lpx7;

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
    instance-of v0, p2, Lwz4$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwz4$a$a;

    .line 7
    .line 8
    iget v1, v0, Lwz4$a$a;->label:I

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
    iput v1, v0, Lwz4$a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwz4$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwz4$a$a;-><init>(Lwz4$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwz4$a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwz4$a$a;->label:I

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
    iget-object p0, p0, Lwz4$a;->$this_unsafeFlow:Lpx7;

    .line 51
    .line 52
    check-cast p1, Lh9i;

    .line 53
    .line 54
    instance-of p2, p1, Linf;

    .line 55
    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    instance-of p2, p1, Lrx4;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lrx4;

    .line 63
    .line 64
    iget-object p1, p1, Lrx4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lwz4$a$a;->label:I

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p1, Lms7;

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    instance-of p0, p1, Lwwj;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    instance-of p0, p1, Lt9d;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    :goto_2
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 96
    .line 97
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    check-cast p1, Linf;

    .line 102
    .line 103
    iget-object p0, p1, Linf;->b:Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p0
.end method
