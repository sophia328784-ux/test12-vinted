.class public final Llsc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsc;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resolvedTableNames$inlined:[Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsc$a;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Llsc$a;->$resolvedTableNames$inlined:[Ljava/lang/String;

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
    .locals 10

    .line 1
    instance-of v0, p2, Llsc$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llsc$a$a;

    .line 7
    .line 8
    iget v1, v0, Llsc$a$a;->label:I

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
    iput v1, v0, Llsc$a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsc$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llsc$a$a;-><init>(Llsc$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llsc$a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llsc$a$a;->label:I

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
    goto :goto_4

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
    iget-object p2, p0, Llsc$a;->$this_unsafeFlow:Lpx7;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    new-instance v2, Lkotlin/collections/builders/SetBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Llsc$a;->$resolvedTableNames$inlined:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v5, p0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v5, :cond_5

    .line 64
    .line 65
    aget-object v7, p0, v6

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v9, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v2}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v3, p0

    .line 113
    :goto_3
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iput v4, v0, Llsc$a$a;->label:I

    .line 116
    .line 117
    invoke-interface {p2, v3, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
