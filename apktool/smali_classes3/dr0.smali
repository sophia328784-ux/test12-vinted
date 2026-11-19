.class public final Ldr0;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0$a;,
        Ldr0$b;
    }
.end annotation


# static fields
.field public static final q:Ldr0$a;

.field public static final r:Lhh0;


# instance fields
.field public final a:Ltwc;

.field public b:F

.field public c:Lrp3;

.field public d:Z

.field public e:Lwfa;

.field public f:J

.field public g:Luj4;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Leb4;

.field public k:I

.field public l:Lqr0;

.field public m:Ldr0$b;

.field public final n:Lo9i;

.field public final o:Lo9i;

.field public final p:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldr0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr0;->q:Ldr0$a;

    .line 8
    .line 9
    new-instance v0, Lhh0;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhh0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldr0;->r:Lhh0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldr0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldr0;->a:Ltwc;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Ldr0;->b:F

    .line 14
    .line 15
    sget-object v0, Lxuh;->b:Lruh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-wide v0, Lxuh;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Ldr0;->f:J

    .line 23
    .line 24
    sget-object v0, Ldr0;->r:Lhh0;

    .line 25
    .line 26
    iput-object v0, p0, Ldr0;->h:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Leb4;->a:Ldb4;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ldb4;->c:Ldb4$e;

    .line 34
    .line 35
    iput-object v0, p0, Ldr0;->j:Leb4;

    .line 36
    .line 37
    sget-object v0, Lt66;->R8:Ls66;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Ls66;->c:Z

    .line 43
    .line 44
    iput v0, p0, Ldr0;->k:I

    .line 45
    .line 46
    iput-object p1, p0, Ldr0;->m:Ldr0$b;

    .line 47
    .line 48
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldr0;->n:Lo9i;

    .line 53
    .line 54
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 55
    .line 56
    .line 57
    sget-object p1, Ler0;->a:Ler0;

    .line 58
    .line 59
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldr0;->o:Lo9i;

    .line 64
    .line 65
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ldr0;->p:Laof;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ldr0;->b:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0;->c:Lrp3;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldr0;->m:Ldr0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ldr0;->g:Luj4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Ljr0;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v2}, Ljr0;-><init>(Ldr0;Ldr0$b;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lohk;->a:Ljhk;

    .line 21
    .line 22
    sget-object v4, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$a;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v4, Lvz5;->b:Lkotlinx/coroutines/e;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Lul5;

    .line 42
    .line 43
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v4, v1}, Lul5;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lvl5;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lvl5;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lxj4;->UNDISPATCHED:Lxj4;

    .line 60
    .line 61
    invoke-static {v1, v4, v0, v3}, Lje2;->b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v0, Lvz5;->b:Lkotlinx/coroutines/e;

    .line 67
    .line 68
    sget-object v4, Lxj4;->UNDISPATCHED:Lxj4;

    .line 69
    .line 70
    invoke-static {v1, v0, v4, v3}, Lje2;->b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iget-object v1, p0, Ldr0;->e:Lwfa;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Ldr0;->e:Lwfa;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string p0, "scope"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final c(Ldr0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr0;->m:Ldr0$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ldr0;->m:Ldr0$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ldr0;->e:Lwfa;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Ldr0;->e:Lwfa;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v1, p0, Ldr0;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ldr0;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Ldr0;->n:Lo9i;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final d(Lge9;Z)Lge9;
    .locals 2

    .line 1
    iget-object v0, p1, Lge9;->u:Ltvh;

    .line 2
    .line 3
    invoke-static {p1}, Lge9;->a(Lge9;)Lge9$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkr0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lkr0;-><init>(Lge9;Ldr0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lge9$a;->d:Lfui;

    .line 13
    .line 14
    iget-object p1, p1, Lge9;->y:Lge9$c;

    .line 15
    .line 16
    iget-object v1, p1, Lge9$c;->k:Ltvh;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ltvh;->b:Lapf;

    .line 21
    .line 22
    iput-object v1, v0, Lge9$a;->v:Ltvh;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lge9$c;->l:Lmmg;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Ldr0;->j:Leb4;

    .line 29
    .line 30
    sget-object v1, Lohk;->a:Ljhk;

    .line 31
    .line 32
    sget-object v1, Leb4;->a:Ldb4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ldb4;->c:Ldb4$e;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Ldb4;->e:Ldb4$f;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lmmg;->FILL:Lmmg;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lmmg;->FIT:Lmmg;

    .line 58
    .line 59
    :goto_1
    iput-object p0, v0, Lge9$a;->w:Lmmg;

    .line 60
    .line 61
    :cond_3
    iget-object p0, p1, Lge9$c;->m:Lgxe;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lgxe;->INEXACT:Lgxe;

    .line 66
    .line 67
    iput-object p0, v0, Lge9$a;->x:Lgxe;

    .line 68
    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 72
    .line 73
    iput-object p0, v0, Lge9$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    iput-object p0, v0, Lge9$a;->m:Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    iput-object p0, v0, Lge9$a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lge9$a;->a()Lge9;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final e(Lir0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldr0;->o:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir0;

    .line 8
    .line 9
    iget-object v2, p0, Ldr0;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmr0;->a:Llr0;

    .line 21
    .line 22
    instance-of v0, p1, Lhr0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lhr0;

    .line 29
    .line 30
    iget-object v0, v0, Lhr0;->b:Lzji;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lfr0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lfr0;

    .line 39
    .line 40
    iget-object v0, v0, Lfr0;->b:Ls07;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lne9;->getRequest()Lge9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lme9;->a:Lsd7$c;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lzlj;

    .line 53
    .line 54
    sget-object v4, Lmr0;->a:Llr0;

    .line 55
    .line 56
    check-cast v3, Lmad$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lmad;

    .line 62
    .line 63
    invoke-direct {v3, v4, v0}, Lmad;-><init>(Lzmj;Lne9;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Lir0;->a()Lw2e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Ldr0;->a:Ltwc;

    .line 71
    .line 72
    check-cast v3, Lyzh;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lir0;->a()Lw2e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Lir0;->a()Lw2e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eq v0, v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Lir0;->a()Lw2e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Lrwf;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    check-cast v0, Lrwf;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v0, v2

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lrwf;->onForgotten()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Lir0;->a()Lw2e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lrwf;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lrwf;

    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Lrwf;->onRemembered()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p0, p0, Ldr0;->i:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldr0;->a:Ltwc;

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
    check-cast p0, Lw2e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object p0, Lxuh;->b:Lruh;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v0, Lxuh;->c:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr0;->e:Lwfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ldr0;->e:Lwfa;

    .line 12
    .line 13
    iget-object v0, p0, Ldr0;->a:Ltwc;

    .line 14
    .line 15
    check-cast v0, Lyzh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw2e;

    .line 22
    .line 23
    instance-of v2, v0, Lrwf;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lrwf;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lrwf;->onAbandoned()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ldr0;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onDraw(Lt66;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lt66;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldr0;->f:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lxuh;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Ldr0;->f:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldr0;->a:Ltwc;

    .line 16
    .line 17
    check-cast v0, Lyzh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lw2e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lt66;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v5, p0, Ldr0;->b:F

    .line 33
    .line 34
    iget-object v6, p0, Ldr0;->c:Lrp3;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr0;->e:Lwfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ldr0;->e:Lwfa;

    .line 12
    .line 13
    iget-object v0, p0, Ldr0;->a:Ltwc;

    .line 14
    .line 15
    check-cast v0, Lyzh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw2e;

    .line 22
    .line 23
    instance-of v2, v0, Lrwf;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lrwf;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lrwf;->onForgotten()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ldr0;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldr0;->a:Ltwc;

    .line 7
    .line 8
    check-cast v0, Lyzh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw2e;

    .line 15
    .line 16
    instance-of v1, v0, Lrwf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lrwf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lrwf;->onRemembered()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ldr0;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ldr0;->d:Z

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
