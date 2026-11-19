.class public final Lp/haeg/w/c2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/c2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u000bB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/c2;",
        "",
        "Luj4;",
        "scope",
        "<init>",
        "(Luj4;)V",
        "Lp/haeg/w/b2;",
        "vitals",
        "",
        "loadTimestamp",
        "",
        "a",
        "(Lp/haeg/w/b2;J)V",
        "durationMs",
        "(Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj4;",
        "b",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lp/haeg/w/c2$a;

.field public static final c:Ljxc;


# instance fields
.field public final a:Luj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/c2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/c2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/c2;->b:Lp/haeg/w/c2$a;

    .line 8
    .line 9
    invoke-static {}, Llxc;->a()Lkxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/haeg/w/c2;->c:Ljxc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lp/haeg/w/c2;-><init>(Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luj4;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp/haeg/w/c2;->a:Luj4;

    return-void
.end method

.method public synthetic constructor <init>(Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/haeg/w/i;->d()Luj4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/c2;-><init>(Luj4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/c2;Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/haeg/w/c2;->a(Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljxc;
    .locals 1

    .line 112
    sget-object v0, Lp/haeg/w/c2;->c:Ljxc;

    return-object v0
.end method


# virtual methods
.method public final a(Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/b2;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lp/haeg/w/c2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/haeg/w/c2$b;

    .line 7
    .line 8
    iget v1, v0, Lp/haeg/w/c2$b;->g:I

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
    iput v1, v0, Lp/haeg/w/c2$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/haeg/w/c2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/haeg/w/c2$b;-><init>(Lp/haeg/w/c2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/haeg/w/c2$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lp/haeg/w/c2$b;->g:I

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
    iget-wide p2, v0, Lp/haeg/w/c2$b;->d:J

    .line 38
    .line 39
    iget-object p0, v0, Lp/haeg/w/c2$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljxc;

    .line 42
    .line 43
    iget-object p1, v0, Lp/haeg/w/c2$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/haeg/w/b2;

    .line 46
    .line 47
    iget-object v0, v0, Lp/haeg/w/c2$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/haeg/w/c2;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p4, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lp/haeg/w/c2;->c:Ljxc;

    .line 67
    .line 68
    iput-object p0, v0, Lp/haeg/w/c2$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lp/haeg/w/c2$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, v0, Lp/haeg/w/c2$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p2, v0, Lp/haeg/w/c2$b;->d:J

    .line 75
    .line 76
    iput v4, v0, Lp/haeg/w/c2$b;->g:I

    .line 77
    .line 78
    invoke-interface {p4, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lp/haeg/w/c2$c;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p3, p0}, Lp/haeg/w/c2$c;-><init>(Lp/haeg/w/b2;JLp/haeg/w/c2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-interface {p4, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-interface {p4, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final a(Lp/haeg/w/b2;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/f7;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/b2;->c()J

    move-result-wide v0

    sub-long v5, v0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, v5, p2

    if-gez p2, :cond_1

    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object p2, p0, Lp/haeg/w/c2;->a:Luj4;

    sget-object p3, Lvz5;->a:Laj5;

    .line 109
    sget-object p3, Lch5;->c:Lch5;

    .line 110
    new-instance v2, Lp/haeg/w/c2$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lp/haeg/w/c2$d;-><init>(Lp/haeg/w/c2;Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 111
    invoke-static {p2, p3, p0, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method
