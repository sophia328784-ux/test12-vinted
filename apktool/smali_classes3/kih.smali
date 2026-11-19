.class public final Lkih;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkih$a;
    }
.end annotation


# static fields
.field public static final h:Lkih$a;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public d:Lgt7;

.field public final e:Lsu;

.field public f:Lgt7;

.field public g:Lgt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkih$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkih$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkih;->h:Lkih$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZLgo5;Lmih;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 83
    new-instance v2, Lgt;

    const/4 v0, 0x3

    invoke-direct {v2, p2, v0}, Lgt;-><init>(Lgo5;B)V

    .line 84
    new-instance v3, Lgt;

    const/4 v0, 0x4

    invoke-direct {v3, p2, v0}, Lgt;-><init>(Lgo5;B)V

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 85
    invoke-direct/range {v0 .. v6}, Lkih;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLgo5;Lmih;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 80
    sget-object p3, Lmih;->Hidden:Lmih;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 81
    new-instance p4, Lr9h;

    const/4 p3, 0x4

    invoke-direct {p4, p3}, Lr9h;-><init>(B)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p5

    .line 82
    invoke-direct/range {v0 .. v5}, Lkih;-><init>(ZLgo5;Lmih;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lmih;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmih;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkih;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lkih;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkih;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lmih;->PartiallyExpanded:Lmih;

    .line 14
    .line 15
    if-eq p4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 25
    .line 26
    sget-object p1, Lmih;->Hidden:Lmih;

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Liih;->b:Lkqj;

    .line 38
    .line 39
    iput-object p1, p0, Lkih;->d:Lgt7;

    .line 40
    .line 41
    new-instance v0, Lsu;

    .line 42
    .line 43
    new-instance v2, Llpd;

    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-direct {v2, p2, p1}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lou1;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {v4, p0, p1}, Lou1;-><init>(Lkih;B)V

    .line 54
    .line 55
    .line 56
    move-object v3, p3

    .line 57
    move-object v1, p4

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkih;->e:Lsu;

    .line 63
    .line 64
    invoke-static {}, Ls70;->b()Ldzh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkih;->f:Lgt7;

    .line 69
    .line 70
    invoke-static {}, Ls70;->b()Ldzh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkih;->g:Lgt7;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 77
    sget-object p4, Lmih;->Hidden:Lmih;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 78
    new-instance p5, Lr9h;

    const/4 p4, 0x4

    invoke-direct {p5, p4}, Lr9h;-><init>(B)V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 79
    invoke-direct/range {v0 .. v6}, Lkih;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static a(Lkih;Lmih;Lgt7;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkih;->e:Lsu;

    .line 2
    .line 3
    iget-object v0, v0, Lsu;->k:Lfvc;

    .line 4
    .line 5
    check-cast v0, Luzh;

    .line 6
    .line 7
    invoke-virtual {v0}, Luzh;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkih;->e:Lsu;

    .line 12
    .line 13
    new-instance v2, Llih;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, p2, v3}, Llih;-><init>(Lkih;FLgt7;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lsu;->o:I

    .line 20
    .line 21
    sget-object p0, Lcxc;->Default:Lcxc;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v2, p3}, Lsu;->b(Ljava/lang/Object;Lcxc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmih;->Expanded:Lmih;

    .line 2
    .line 3
    iget-object v1, p0, Lkih;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkih;->f:Lgt7;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lkih;->a(Lkih;Lmih;Lgt7;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkih;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmih;->Hidden:Lmih;

    .line 6
    .line 7
    iget-object v1, p0, Lkih;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lkih;->g:Lgt7;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lkih;->a(Lkih;Lmih;Lgt7;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkih;->e:Lsu;

    .line 2
    .line 3
    iget-object p0, p0, Lsu;->g:Ltwc;

    .line 4
    .line 5
    check-cast p0, Lyzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lmih;->Hidden:Lmih;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkih;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmih;->PartiallyExpanded:Lmih;

    .line 6
    .line 7
    iget-object v1, p0, Lkih;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lkih;->g:Lgt7;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lkih;->a(Lkih;Lmih;Lgt7;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkih;->e:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu;->d()Lt56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmih;->PartiallyExpanded:Lmih;

    .line 8
    .line 9
    check-cast v0, Lwyb;

    .line 10
    .line 11
    iget-object v0, v0, Lwyb;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lmih;->Expanded:Lmih;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lkih;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkih;->f:Lgt7;

    .line 37
    .line 38
    invoke-static {p0, v1, v0, p1}, Lkih;->a(Lkih;Lmih;Lgt7;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
