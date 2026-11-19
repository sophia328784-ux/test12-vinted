.class public final Lcom/vinted/bloomglide/compose/CrossFadeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloomglide/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloomglide/compose/CrossFadeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0007B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/CrossFadeImpl;",
        "Lcom/vinted/bloomglide/compose/Transition;",
        "Lr70;",
        "",
        "animationSpec",
        "<init>",
        "(Lr70;)V",
        "Companion",
        "bloom-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final animatable:Ld40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40;"
        }
    .end annotation
.end field

.field public final animationSpec:Lr70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr70;"
        }
    .end annotation
.end field

.field public final drawCurrent:Lop4;

.field public final drawPlaceholder:Lop4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/compose/CrossFadeImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloomglide/compose/CrossFadeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lr70;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->animationSpec:Lr70;

    .line 8
    .line 9
    new-instance v0, Ld40;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17
    .line 18
    sget-object v2, Lxkk;->a:Lbrj;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->animatable:Ld40;

    .line 34
    .line 35
    new-instance p1, Lop4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lop4;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->drawPlaceholder:Lop4;

    .line 42
    .line 43
    new-instance p1, Lop4;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lop4;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->drawCurrent:Lop4;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getDrawCurrent()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lt66;",
            "Lw2e;",
            "Lxuh;",
            "Ljava/lang/Float;",
            "Lrp3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->drawCurrent:Lop4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawPlaceholder()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lt66;",
            "Lw2e;",
            "Lxuh;",
            "Ljava/lang/Float;",
            "Lrp3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->drawPlaceholder:Lop4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final stop(Lcom/vinted/bloomglide/compose/GlideNode$onDetach$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->animatable:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld40;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final transition(Llr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->v:I

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
    iput v1, v0, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;-><init>(Lcom/vinted/bloomglide/compose/CrossFadeImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v0, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->v:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    if-eq v0, v11, :cond_2

    .line 44
    .line 45
    if-eq v0, v10, :cond_1

    .line 46
    .line 47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_1
    iget-object p0, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->s:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p1, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->r:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object p0, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->r:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p1, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->r:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p2, v1

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->animatable:Ld40;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->animationSpec:Lr70;

    .line 97
    .line 98
    iput-object p1, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->r:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iput p2, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->v:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v7, 0xc

    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v8, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    sget-object p2, Lgad;->c:Lgad;

    .line 117
    .line 118
    new-instance v0, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v9}, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$2;-><init>(Lcom/vinted/bloomglide/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p1

    .line 124
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iput-object p0, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->r:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iput v11, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->v:I

    .line 129
    .line 130
    invoke-static {v0, p2, v6}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v8, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object p0, p1

    .line 138
    :goto_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_4
    sget-object v0, Lgad;->c:Lgad;

    .line 145
    .line 146
    new-instance v1, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$2;

    .line 147
    .line 148
    invoke-direct {v1, p0, v9}, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$2;-><init>(Lcom/vinted/bloomglide/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    move-object p0, p1

    .line 152
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iput-object p0, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->r:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iput-object p2, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->s:Ljava/lang/Throwable;

    .line 157
    .line 158
    iput v10, v6, Lcom/vinted/bloomglide/compose/CrossFadeImpl$transition$1;->v:I

    .line 159
    .line 160
    invoke-static {v1, v0, v6}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v8, :cond_7

    .line 165
    .line 166
    :goto_5
    return-object v8

    .line 167
    :cond_7
    move-object p0, p2

    .line 168
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    throw p0
.end method
