.class public final Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le71;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$3$1$1"
    f = "BloomRatingInput.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Llvc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->u:Llvc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->u:Llvc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le71;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lnre;->Main:Lnre;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->s:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->r:Z

    .line 33
    .line 34
    check-cast v0, Lioi$b;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    :goto_1
    check-cast p1, Lmre;

    .line 44
    .line 45
    iget-object v2, p1, Lmre;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lase;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget v5, v2, Lase;->i:I

    .line 56
    .line 57
    new-instance v6, Lnse;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lnse;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v6, v3

    .line 64
    :goto_2
    sget-object v5, Lnse;->b:Lmse;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-byte v5, Lnse;->d:B

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v6, v6, Lnse;->a:I

    .line 75
    .line 76
    if-ne v6, v5, :cond_2

    .line 77
    .line 78
    iget p1, p1, Lmre;->f:I

    .line 79
    .line 80
    sget-object v5, Lpre;->a:Lore;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-byte v5, Lpre;->e:B

    .line 86
    .line 87
    if-ne p1, v5, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-byte v5, Lpre;->d:B

    .line 91
    .line 92
    if-ne p1, v5, :cond_7

    .line 93
    .line 94
    :goto_3
    iget-wide v5, v2, Lase;->c:J

    .line 95
    .line 96
    const/16 p1, 0x20

    .line 97
    .line 98
    shr-long/2addr v5, p1

    .line 99
    long-to-int p1, v5

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-byte v2, Lpre;->f:B

    .line 116
    .line 117
    if-ne p1, v2, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iget-object v2, p0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$3$1$1;->u:Llvc;

    .line 121
    .line 122
    check-cast v2, Lvzh;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lvzh;->i(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
