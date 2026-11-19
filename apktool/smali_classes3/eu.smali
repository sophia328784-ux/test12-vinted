.class public final Leu;
.super Lo56;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Lqv7;

.field public B:Lgo5;

.field public v:Lhu;

.field public w:Ljava/lang/Boolean;

.field public x:Lsud;

.field public y:Ljava/lang/Boolean;

.field public z:Lqv7;


# direct methods
.method public constructor <init>(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Lsud;Ljava/lang/Boolean;Lqv7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu;",
            "Lnsd;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lmvc;",
            "Lsud;",
            "Ljava/lang/Boolean;",
            "Lqv7;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxt;->a:Lwn;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p5, p2}, Lo56;-><init>(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leu;->v:Lhu;

    .line 7
    .line 8
    iput-object p4, p0, Leu;->w:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p6, p0, Leu;->x:Lsud;

    .line 11
    .line 12
    iput-object p7, p0, Leu;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p8, p0, Leu;->z:Lqv7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E0(Lm56;Ln56;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leu;->v:Lhu;

    .line 2
    .line 3
    new-instance v1, Lzt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lzt;-><init>(Lm56;Leu;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lhu;->k:Lhu$a;

    .line 10
    .line 11
    sget-object p0, Lcxc;->Default:Lcxc;

    .line 12
    .line 13
    iget-object p1, v0, Lhu;->b:Lixc;

    .line 14
    .line 15
    new-instance v3, Lju;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v1, v2, v4}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfxc;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v3, v2}, Lfxc;-><init>(Lcxc;Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public final J0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Lp46$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ldu;-><init>(Leu;Lp46$d;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Leu;->v:Lhu;

    .line 11
    .line 12
    iget-object p0, p0, Lhu;->h:Ltwc;

    .line 13
    .line 14
    check-cast p0, Lyzh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final V0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lau;

    .line 7
    .line 8
    iget v1, v0, Lau;->u:I

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
    iput v1, v0, Lau;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lau;-><init>(Leu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lau;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lau;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lau;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Leu;->v:Lhu;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67
    .line 68
    .line 69
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 70
    .line 71
    iget-object v2, p0, Leu;->v:Lhu;

    .line 72
    .line 73
    new-instance v6, Lcu;

    .line 74
    .line 75
    invoke-direct {v6, p0, p2, p1, v4}, Lcu;-><init>(Leu;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lau;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 79
    .line 80
    iput v5, v0, Lau;->u:I

    .line 81
    .line 82
    sget-object p0, Lcxc;->Default:Lcxc;

    .line 83
    .line 84
    iget-object p1, v2, Lhu;->b:Lixc;

    .line 85
    .line 86
    new-instance v5, Lju;

    .line 87
    .line 88
    invoke-direct {v5, v2, v6, v4, v3}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lfxc;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v5, v4}, Lfxc;-><init>(Lcxc;Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_1
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object p0, p2

    .line 112
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 113
    .line 114
    new-instance p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk1b;->z:Ls0b;

    .line 10
    .line 11
    sget-object v1, Ls0b;->Rtl:Ls0b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo56;->a:Lnsd;

    .line 16
    .line 17
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final X0(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Lo56;->a:Lnsd;

    .line 2
    .line 3
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, v2

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    sget-object v0, Lejd;->b:Ldjd;

    .line 38
    .line 39
    return-wide p0
.end method

.method public final Y0(Lqv7;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Let;->a:Let;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Let;->b:Lkqj;

    .line 9
    .line 10
    sget-object v0, Let;->c:Lwn;

    .line 11
    .line 12
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lk1b;->y:Lgo5;

    .line 17
    .line 18
    iput-object v1, p0, Leu;->B:Lgo5;

    .line 19
    .line 20
    iget-object v2, p0, Leu;->v:Lhu;

    .line 21
    .line 22
    sget-object v3, Lxt;->d:Lf65;

    .line 23
    .line 24
    new-instance v4, Lgt;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v1, v5}, Lgt;-><init>(Lgo5;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lht;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v4, v5}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget v0, Lyyh;->a:F

    .line 36
    .line 37
    new-instance v0, Luyh;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, p1}, Luyh;-><init>(Lzyh;Le65;Lr70;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_0
    iput-object p1, p0, Leu;->A:Lqv7;

    .line 44
    .line 45
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->z:Lqv7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leu;->Y0(Lqv7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDensityChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo56;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 15
    .line 16
    iget-object v1, p0, Leu;->B:Lgo5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Leu;->B:Lgo5;

    .line 27
    .line 28
    iget-object v0, p0, Leu;->z:Lqv7;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Leu;->Y0(Lqv7;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
