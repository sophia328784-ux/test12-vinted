.class public final Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;
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
    c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$2$1$1"
    f = "ExpandableBadge.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ld40;


# direct methods
.method public constructor <init>(Ld40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;->s:Ld40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;->s:Ld40;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Float;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {p1, v1, v2}, Ls70;->d(IILng6;)Lkqj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-boolean v3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;->r:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;->s:Ld40;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-static/range {v3 .. v9}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
