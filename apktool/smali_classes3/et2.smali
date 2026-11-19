.class public final Let2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Let2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p1, p0, Let2;->b:Lpx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldt2;

    .line 7
    .line 8
    iget v1, v0, Ldt2;->u:I

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
    iput v1, v0, Ldt2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldt2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldt2;-><init>(Let2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldt2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldt2;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Let2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ldt2;->r:Lkotlin/collections/IndexedValue;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 58
    .line 59
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 60
    .line 61
    if-le p2, v2, :cond_4

    .line 62
    .line 63
    iget-object p2, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Ldt2;->r:Lkotlin/collections/IndexedValue;

    .line 66
    .line 67
    iput v4, v0, Ldt2;->u:I

    .line 68
    .line 69
    iget-object p0, p0, Let2;->b:Lpx7;

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iget p0, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 79
    .line 80
    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Let2;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
