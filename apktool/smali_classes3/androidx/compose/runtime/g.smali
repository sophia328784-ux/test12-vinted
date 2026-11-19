.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;
.implements Lrwf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g$a;
    }
.end annotation


# static fields
.field public static final e:Lrz2;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroidx/compose/runtime/g;

.field public volatile d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrz2;

    .line 8
    .line 9
    invoke-direct {v0}, Lrz2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/runtime/g;->e:Lrz2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/g;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/g;->e:Lrz2;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lzfa;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/g;->e:Lrz2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    sget-object v1, Ly14;->b:Ly14$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly14;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lmj4;->P8:Llj4;

    .line 22
    .line 23
    new-instance v2, Lvwf;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Lvwf;-><init>(Llj4;Ly14;Landroidx/compose/runtime/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwfa;

    .line 47
    .line 48
    new-instance v4, Lxfa;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lxfa;-><init>(Lwfa;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Landroidx/compose/runtime/g;->b:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v3, Landroidx/compose/runtime/g;->e:Lrz2;

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lwfa;

    .line 83
    .line 84
    new-instance v4, Lxfa;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lxfa;-><init>(Lwfa;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcga;->G(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Landroidx/compose/runtime/g;->b:Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, La04;->a:I

    .line 112
    .line 113
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    move-object v0, v1

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_2
    monitor-exit v0

    .line 124
    throw p0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
