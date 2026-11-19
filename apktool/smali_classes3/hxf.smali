.class public final Lhxf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnxf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxf$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Luj4;

.field public final b:Lgxf;

.field public final c:Ln8;

.field public final d:Landroidx/paging/SingleRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhxf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhxf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Luj4;Lgxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lgxf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhxf;->a:Luj4;

    .line 11
    .line 12
    iput-object p2, p0, Lhxf;->b:Lgxf;

    .line 13
    .line 14
    new-instance p1, Ln8;

    .line 15
    .line 16
    invoke-direct {p1}, Ln8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhxf;->c:Ln8;

    .line 20
    .line 21
    new-instance p1, Landroidx/paging/SingleRunner;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Landroidx/paging/SingleRunner;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhxf;->d:Landroidx/paging/SingleRunner;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljxf;

    .line 7
    .line 8
    iget v1, v0, Ljxf;->t:I

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
    iput v1, v0, Ljxf;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljxf;-><init>(Lhxf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljxf;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljxf;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhxf;->b:Lgxf;

    .line 51
    .line 52
    iput v4, v0, Ljxf;->t:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lgxf;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    move-object v0, p1

    .line 62
    check-cast v0, Lgxf$a;

    .line 63
    .line 64
    sget-object v1, Lgxf$a;->LAUNCH_INITIAL_REFRESH:Lgxf$a;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lhxf;->c:Ln8;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ln8;->a:Ltpi;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Ln8;->c:Ll8;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lmlb;->APPEND:Lmlb;

    .line 82
    .line 83
    sget-object v4, Ll8$a;->REQUIRES_REFRESH:Ll8$a;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lmlb;->PREPEND:Lmlb;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    iget-object v1, p0, Ln8;->b:Lo9i;

    .line 96
    .line 97
    iget-object p0, p0, Ln8;->c:Ll8;

    .line 98
    .line 99
    invoke-virtual {p0}, Ll8;->b()Lklb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, v3, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :cond_4
    return-object p1
.end method

.method public final b(Ln8;Lmlb;Lt2e;)V
    .locals 3

    .line 1
    new-instance v0, Lyze;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lixf;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p1, p1, p2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v2, p0, Lhxf;->a:Luj4;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lmxf;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lmxf;-><init>(Lhxf;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, p3, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lng0;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3, v1}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, p3, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c(Lmlb;Lt2e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxf;->c:Ln8;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lhxf;->b(Ln8;Lmlb;Lt2e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
