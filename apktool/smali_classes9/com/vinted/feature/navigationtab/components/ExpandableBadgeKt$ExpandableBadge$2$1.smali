.class public final Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;
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
    c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$2$1"
    f = "ExpandableBadge.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ld40;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Ld40;


# direct methods
.method public constructor <init>(Ld40;Ltwc;Ld40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->t:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->u:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->v:Ld40;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->u:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->v:Ld40;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->t:Ld40;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;-><init>(Ld40;Ltwc;Ld40;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->u:Ltwc;

    .line 29
    .line 30
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->v:Ld40;

    .line 45
    .line 46
    invoke-direct {p1, v2, v4}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1$1;-><init>(Ld40;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v4, v4, p1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/lang/Float;

    .line 54
    .line 55
    const p1, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xc8

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {p1, v0, v4}, Ls70;->d(IILng6;)Lkqj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v4, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->s:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->r:Z

    .line 71
    .line 72
    iget-object v5, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;->t:Ld40;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v11, 0xc

    .line 77
    .line 78
    move-object v10, p0

    .line 79
    invoke-static/range {v5 .. v11}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
