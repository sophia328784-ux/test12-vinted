.class public final Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;
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
    c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$1$1"
    f = "ExpandableBadge.kt"
    l = {
        0x41,
        0x42,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Ld40;

.field public final synthetic t:Ld40;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Ltwc;


# direct methods
.method public constructor <init>(Ld40;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->s:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->t:Ld40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->u:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->v:Ltwc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->u:Ltwc;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->v:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->s:Ld40;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->t:Ld40;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;-><init>(Ld40;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->r:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->v:Ltwc;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->u:Ltwc;

    .line 43
    .line 44
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-byte v6, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->r:B

    .line 73
    .line 74
    iget-object v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->s:Ld40;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-byte v5, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->r:B

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->t:Ld40;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    iput-byte v4, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;->r:B

    .line 100
    .line 101
    const-wide/16 v1, 0x7d0

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_7

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
