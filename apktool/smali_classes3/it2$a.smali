.class public final Lit2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit2;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lit2$a;->$this_unsafeFlow:Lpx7;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lit2$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lit2$a$a;

    .line 7
    .line 8
    iget v1, v0, Lit2$a$a;->label:I

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
    iput v1, v0, Lit2$a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lit2$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lit2$a$a;-><init>(Lit2$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lit2$a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lit2$a$a;->label:I

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
    iget-object p0, p0, Lit2$a;->$this_unsafeFlow:Lpx7;

    .line 51
    .line 52
    check-cast p1, Leuc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lk2e;

    .line 58
    .line 59
    iget-object v2, p1, Leuc;->b:Lht2;

    .line 60
    .line 61
    iget-object v2, v2, Lht2;->e:Lsig;

    .line 62
    .line 63
    new-instance v5, Lrn1;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct {v5, p1, v3, v6}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lwy7;

    .line 70
    .line 71
    invoke-direct {v6, v5, v2}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lb42;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v2, p1, v3, v5}, Lb42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lvy7;

    .line 81
    .line 82
    invoke-direct {v3, v6, v2}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Leuc;->a:Lk2e;

    .line 86
    .line 87
    iget-object v6, v2, Lk2e;->b:Lrwj;

    .line 88
    .line 89
    iget-object v2, v2, Lk2e;->c:Lcw8;

    .line 90
    .line 91
    new-instance v7, Lljc;

    .line 92
    .line 93
    invoke-direct {v7, p1, v5}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v3, v6, v2, v7}, Lk2e;-><init>(Lnx7;Lrwj;Lcw8;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Lit2$a$a;->label:I

    .line 100
    .line 101
    invoke-interface {p0, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
