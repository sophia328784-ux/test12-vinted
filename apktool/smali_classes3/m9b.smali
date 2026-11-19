.class public final Lm9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lprg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9b$a;
    }
.end annotation


# static fields
.field public static final y:Lm9b$a;

.field public static final z:Lmu2;


# instance fields
.field public final a:Lg9b;

.field public b:Z

.field public c:Lb9b;

.field public d:Z

.field public final e:Lj9b;

.field public final f:Ltwc;

.field public final g:Lnvc;

.field public h:F

.field public i:Z

.field public final j:Lfj5;

.field public final k:Z

.field public l:Liwf;

.field public final m:Lf4b;

.field public final n:Lb71;

.field public final o:Lx6b;

.field public final p:Li6b;

.field public final q:Ly7b;

.field public final r:Lp9b;

.field public final s:Lx7b;

.field public final t:Ltwc;

.field public final u:Ltwc;

.field public final v:Ltwc;

.field public final w:Ltwc;

.field public final x:Lc8b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9b;->y:Lm9b$a;

    .line 8
    .line 9
    new-instance v0, Ll9b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ll9b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzwa;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lk5;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmu2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lm9b;->z:Lmu2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lm9b;-><init>(IILg9b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 143
    new-instance v0, Lgh5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgh5;-><init>(I)V

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lm9b;-><init>(IILg9b;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 151
    :cond_1
    invoke-direct {p0, p1, p2}, Lm9b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILg9b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm9b;->a:Lg9b;

    .line 5
    .line 6
    new-instance v0, Lj9b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lj9b;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm9b;->e:Lj9b;

    .line 12
    .line 13
    sget-object p2, Lt9b;->a:Lb9b;

    .line 14
    .line 15
    sget-object v0, Lb7d;->a:Lb7d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lm9b;->f:Ltwc;

    .line 25
    .line 26
    new-instance p2, Lnvc;

    .line 27
    .line 28
    invoke-direct {p2}, Lnvc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lm9b;->g:Lnvc;

    .line 32
    .line 33
    new-instance p2, Lm7a;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfj5;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lfj5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm9b;->j:Lfj5;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lm9b;->k:Z

    .line 49
    .line 50
    new-instance v0, Lf4b;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lf4b;-><init>(Lprg;B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lm9b;->m:Lf4b;

    .line 56
    .line 57
    new-instance p2, Lb71;

    .line 58
    .line 59
    invoke-direct {p2}, Lb71;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lm9b;->n:Lb71;

    .line 63
    .line 64
    new-instance p2, Lx6b;

    .line 65
    .line 66
    invoke-direct {p2}, Lx6b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lm9b;->o:Lx6b;

    .line 70
    .line 71
    new-instance p2, Li6b;

    .line 72
    .line 73
    invoke-direct {p2}, Li6b;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lm9b;->p:Li6b;

    .line 77
    .line 78
    new-instance p2, Ly7b;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lk28;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p3, p0, p1, v0}, Lk28;-><init>(Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p2, p1, p3}, Ly7b;-><init>(Lc1f;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lm9b;->q:Ly7b;

    .line 94
    .line 95
    new-instance p1, Lp9b;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lp9b;-><init>(Lm9b;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lm9b;->r:Lp9b;

    .line 101
    .line 102
    new-instance p1, Lx7b;

    .line 103
    .line 104
    invoke-direct {p1}, Lx7b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lm9b;->s:Lx7b;

    .line 108
    .line 109
    invoke-static {}, Lbk0;->d()Ltwc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lm9b;->t:Ltwc;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lm9b;->u:Ltwc;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lm9b;->v:Ltwc;

    .line 128
    .line 129
    invoke-static {}, Lbk0;->d()Ltwc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lm9b;->w:Ltwc;

    .line 134
    .line 135
    new-instance p1, Lc8b;

    .line 136
    .line 137
    invoke-direct {p1}, Lc8b;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lm9b;->x:Lc8b;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(IILg9b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 145
    new-instance p3, Lgh5;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lgh5;-><init>(I)V

    .line 146
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lm9b;-><init>(IILg9b;)V

    return-void
.end method

.method public constructor <init>(Lp6b;II)V
    .locals 1

    .line 149
    new-instance v0, Lp8b;

    invoke-direct {v0, p1}, Lp8b;-><init>(Lp6b;)V

    .line 150
    invoke-direct {p0, p2, p3, v0}, Lm9b;-><init>(IILg9b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp6b;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm9b;-><init>(Lp6b;II)V

    return-void
.end method

.method public static j(Lm9b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lr9b;-><init>(Lm9b;IILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcxc;->Default:Lcxc;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lm9b;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lq9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq9b;

    .line 7
    .line 8
    iget v1, v0, Lq9b;->v:I

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
    iput v1, v0, Lq9b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq9b;-><init>(Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq9b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lq9b;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lq9b;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lq9b;->r:Lcxc;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lm9b;->f:Ltwc;

    .line 65
    .line 66
    check-cast p3, Lyzh;

    .line 67
    .line 68
    invoke-virtual {p3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Lt9b;->a:Lb9b;

    .line 73
    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Lq9b;->r:Lcxc;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 80
    .line 81
    iput-object p3, v0, Lq9b;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 82
    .line 83
    iput v5, v0, Lq9b;->v:I

    .line 84
    .line 85
    iget-object p3, p0, Lm9b;->n:Lb71;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lb71;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iput-object v3, v0, Lq9b;->r:Lcxc;

    .line 95
    .line 96
    iput-object v3, v0, Lq9b;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 97
    .line 98
    iput v4, v0, Lq9b;->v:I

    .line 99
    .line 100
    iget-object p0, p0, Lm9b;->j:Lfj5;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lfj5;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm9b;->j:Lfj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm9b;->u:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm9b;->j:Lfj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj5;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm9b;->v:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ln9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln9b;

    .line 7
    .line 8
    iget v1, v0, Ln9b;->t:I

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
    iput v1, v0, Ln9b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln9b;-><init>(Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln9b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ln9b;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-boolean v5, p0, Lm9b;->i:Z

    .line 54
    .line 55
    new-instance p2, Lo9b;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v3}, Lo9b;-><init>(Lm9b;ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v5, v0, Ln9b;->t:I

    .line 61
    .line 62
    sget-object p1, Lcxc;->Default:Lcxc;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lm9b;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lm9b;->i:Z

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v4, p0, Lm9b;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lb9b;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lb9b;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Lb9b;->a:Lc9b;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lm9b;->q:Ly7b;

    .line 16
    .line 17
    iput v5, v6, Ly7b;->f:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v0, Lm9b;->x:Lc8b;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget-object v10, v0, Lm9b;->e:Lj9b;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-boolean v11, v0, Lm9b;->b:Z

    .line 29
    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    iput-object v1, v0, Lm9b;->c:Lb9b;

    .line 33
    .line 34
    sget-object v0, Lezh;->e:Lezh$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    invoke-static {v1}, Lezh$a;->b(Lezh;)Lezh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    iget-object v0, v8, Lc8b;->b:Lu70;

    .line 54
    .line 55
    iget-object v0, v0, Lu70;->b:Ltwc;

    .line 56
    .line 57
    check-cast v0, Lyzh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v0, v5

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget v0, v4, Lc9b;->a:I

    .line 81
    .line 82
    invoke-virtual {v10}, Lj9b;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10}, Lj9b;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v3, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lc8b;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {v1, v2, v7}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    invoke-static {v1, v2, v7}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iput-boolean v9, v0, Lm9b;->b:Z

    .line 113
    .line 114
    :cond_4
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget v11, v4, Lc9b;->a:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v11, 0x0

    .line 120
    :goto_3
    if-nez v11, :cond_7

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v11, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    move v11, v9

    .line 128
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v0, Lm9b;->v:Ltwc;

    .line 133
    .line 134
    check-cast v12, Lyzh;

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v11, v1, Lb9b;->c:Z

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v12, v0, Lm9b;->u:Ltwc;

    .line 146
    .line 147
    check-cast v12, Lyzh;

    .line 148
    .line 149
    invoke-virtual {v12, v11}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v11, v0, Lm9b;->h:F

    .line 153
    .line 154
    iget v12, v1, Lb9b;->d:F

    .line 155
    .line 156
    sub-float/2addr v11, v12

    .line 157
    iput v11, v0, Lm9b;->h:F

    .line 158
    .line 159
    iget-object v11, v0, Lm9b;->f:Ltwc;

    .line 160
    .line 161
    check-cast v11, Lyzh;

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "scrollOffset should be non-negative"

    .line 167
    .line 168
    if-eqz p3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    int-to-float v0, v3

    .line 174
    cmpl-float v0, v0, v5

    .line 175
    .line 176
    if-ltz v0, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-static {v11}, Lgn9;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iget-object v0, v10, Lj9b;->b:Llvc;

    .line 183
    .line 184
    check-cast v0, Lvzh;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lvzh;->i(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_9
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lc9b;

    .line 195
    .line 196
    invoke-static {v2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lc9b;

    .line 201
    .line 202
    const-wide/16 v13, -0x1

    .line 203
    .line 204
    if-eqz v12, :cond_a

    .line 205
    .line 206
    iget v12, v12, Lc9b;->a:I

    .line 207
    .line 208
    move v15, v5

    .line 209
    int-to-long v5, v12

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move v15, v5

    .line 212
    move-wide v5, v13

    .line 213
    :goto_7
    const-string v12, "firstVisibleItem:index"

    .line 214
    .line 215
    invoke-static {v5, v6, v12}, Lo20;->a(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iget v2, v2, Lc9b;->a:I

    .line 221
    .line 222
    int-to-long v13, v2

    .line 223
    :cond_b
    const-string v2, "lastVisibleItem:index"

    .line 224
    .line 225
    invoke-static {v13, v14, v2}, Lo20;->a(JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iget-object v7, v4, Lc9b;->l:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_c
    iput-object v7, v10, Lj9b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-boolean v2, v10, Lj9b;->c:Z

    .line 238
    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    iget v2, v1, Lb9b;->o:I

    .line 242
    .line 243
    if-lez v2, :cond_10

    .line 244
    .line 245
    :cond_d
    iput-boolean v9, v10, Lj9b;->c:Z

    .line 246
    .line 247
    int-to-float v2, v3

    .line 248
    cmpl-float v2, v2, v15

    .line 249
    .line 250
    if-ltz v2, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-static {v11}, Lgn9;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    if-eqz v4, :cond_f

    .line 257
    .line 258
    iget v6, v4, Lc9b;->a:I

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    const/4 v6, 0x0

    .line 262
    :goto_9
    invoke-virtual {v10, v6, v3}, Lj9b;->c(II)V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-boolean v2, v0, Lm9b;->k:Z

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    iget-object v2, v0, Lm9b;->a:Lg9b;

    .line 270
    .line 271
    iget-object v0, v0, Lm9b;->r:Lp9b;

    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, Lg9b;->e(Lp9b;Lb9b;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    :goto_a
    if-eqz p2, :cond_12

    .line 277
    .line 278
    iget v0, v1, Lb9b;->f:F

    .line 279
    .line 280
    iget-object v2, v1, Lb9b;->i:Lgo5;

    .line 281
    .line 282
    iget-object v1, v1, Lb9b;->h:Luj4;

    .line 283
    .line 284
    invoke-virtual {v8, v0, v2, v1}, Lc8b;->b(FLgo5;Luj4;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    return-void
.end method

.method public final h()Lb9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9b;->f:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb9b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9b;->j:Lfj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm9b;->f:Ltwc;

    .line 10
    .line 11
    check-cast v0, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb9b;

    .line 18
    .line 19
    iget-object v0, v0, Lb9b;->h:Luj4;

    .line 20
    .line 21
    new-instance v1, Lt35;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lt35;-><init>(Lm9b;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lm9b;->k(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9b;->e:Lj9b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj9b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, p2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lm9b;->o:Lx6b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx6b;->e()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lx6b;->b:Li7b;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Lx6b;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lm9b;->a:Lg9b;

    .line 27
    .line 28
    instance-of v3, v1, Lts2;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Lts2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lts2;->m()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p1, p2}, Lj9b;->c(II)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lj9b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lm9b;->l:Liwf;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p0, Lk1b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lk1b;->l()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-object p0, p0, Lm9b;->t:Ltwc;

    .line 59
    .line 60
    invoke-static {p0}, Lbk0;->i(Ltwc;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
