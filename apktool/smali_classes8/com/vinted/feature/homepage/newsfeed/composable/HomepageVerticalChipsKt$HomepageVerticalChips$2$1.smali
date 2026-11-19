.class public final Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$HomepageVerticalChips$2$1"
    f = "HomepageVerticalChips.kt"
    l = {
        0x56,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

.field public final synthetic u:Lm9b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lm9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->u:Lm9b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->u:Lm9b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;-><init>(Ljava/util/List;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->u:Lm9b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lh35;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p1, v3, v1}, Lh35;-><init>(Lm9b;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1$2;

    .line 44
    .line 45
    invoke-direct {v1, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput-byte v4, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->r:B

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->s:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_4

    .line 69
    .line 70
    iput-byte v5, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$HomepageVerticalChips$2$1;->r:B

    .line 71
    .line 72
    invoke-static {v3, p1, p0}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt;->scrollByMinimum(Lm9b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
