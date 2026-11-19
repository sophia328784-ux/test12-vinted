.class public final Ltj5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj5;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lqj5;


# direct methods
.method public constructor <init>(Lpx7;Lqj5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj5$a;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Ltj5$a;->this$0:Lqj5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltj5$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltj5$a$a;

    .line 7
    .line 8
    iget v1, v0, Ltj5$a$a;->label:I

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
    iput v1, v0, Ltj5$a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltj5$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltj5$a$a;-><init>(Ltj5$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltj5$a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ltj5$a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Ltj5$a$a;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lpx7;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lkotlin/Result;

    .line 58
    .line 59
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ltj5$a;->$this_unsafeFlow:Lpx7;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Ltj5$a;->this$0:Lqj5;

    .line 70
    .line 71
    iput-object p2, v0, Ltj5$a$a;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Ltj5$a$a;->label:I

    .line 74
    .line 75
    sget v2, Lqj5;->k:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lqj5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p0, p2

    .line 85
    :goto_1
    new-instance p2, Lkotlin/Result;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Ltj5$a$a;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Ltj5$a$a;->label:I

    .line 93
    .line 94
    invoke-interface {p0, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
