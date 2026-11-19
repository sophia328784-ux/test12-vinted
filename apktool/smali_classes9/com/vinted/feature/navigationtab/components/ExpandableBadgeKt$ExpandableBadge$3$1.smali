.class public final Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;
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
    c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$3$1"
    f = "ExpandableBadge.kt"
    l = {
        0x59,
        0x5a,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:I

.field public final synthetic t:Ld40;

.field public final synthetic u:F

.field public final synthetic v:Ltwc;


# direct methods
.method public constructor <init>(ILd40;FLtwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->t:Ld40;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->u:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->v:Ltwc;

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
    new-instance v0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->u:F

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->v:Ltwc;

    .line 6
    .line 7
    iget v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->t:Ld40;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;-><init>(ILd40;FLtwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->r:B

    .line 4
    .line 5
    const/4 v8, 0x6

    .line 6
    const/16 v9, 0xc8

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v12

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->s:I

    .line 44
    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->v:Ltwc;

    .line 48
    .line 49
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-byte v2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->r:B

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->t:Ld40;

    .line 69
    .line 70
    invoke-virtual {v2, v0, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    iget v0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->u:F

    .line 78
    .line 79
    neg-float v0, v0

    .line 80
    new-instance v2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    invoke-static {v9, v8, v12}, Ls70;->d(IILng6;)Lkqj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-byte v1, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->r:B

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    iget-object v0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->t:Ld40;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v8, v12}, Ls70;->d(IILng6;)Lkqj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-byte v11, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->r:B

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;->t:Ld40;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v7

    .line 132
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method
