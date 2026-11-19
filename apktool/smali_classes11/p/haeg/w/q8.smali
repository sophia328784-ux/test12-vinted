.class public final Lp/haeg/w/q8;
.super Lp/haeg/w/da;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0008\u001a\u00020\u000cH\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/q8;",
        "Lp/haeg/w/z9;",
        "Lp/haeg/w/da;",
        "Lp/haeg/w/mq;",
        "params",
        "Lp/haeg/w/aa;",
        "dataEnricherCallback",
        "",
        "a",
        "",
        "tag",
        "b",
        "",
        "Lp/haeg/w/v4;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "g",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "h",
        "Lp/haeg/w/v4;",
        "arityResult",
        "i",
        "Ljava/lang/String;",
        "getArityAdContainerId",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "arityAdContainerId",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public h:Lp/haeg/w/v4;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lp/haeg/w/q8;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1}, Lp/haeg/w/da;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 12
    iput-object p1, p0, Lp/haeg/w/q8;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvz5;->a:Laj5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/q8;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/q8;Ljava/lang/String;)Lp/haeg/w/v4;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lp/haeg/w/q8;->a(Ljava/lang/String;)Lp/haeg/w/v4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/q8;)Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Lp/haeg/w/q8;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/haeg/w/v4;
    .locals 1

    .line 54
    iget-object v0, p0, Lp/haeg/w/q8;->h:Lp/haeg/w/v4;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lp/haeg/w/q8;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lp/haeg/w/w4;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/v4;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/q8;->h:Lp/haeg/w/v4;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/haeg/w/ea;->a:Lp/haeg/w/ea;

    .line 8
    .line 9
    new-instance v1, Lp/haeg/w/q8$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lp/haeg/w/q8$a;-><init>(Lp/haeg/w/q8;Lp/haeg/w/mq;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/haeg/w/ea;->d:Lp/haeg/w/ea;

    .line 20
    .line 21
    new-instance v1, Lp/haeg/w/q8$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lp/haeg/w/q8$b;-><init>(Lp/haeg/w/q8;Lp/haeg/w/mq;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/haeg/w/ea;->b:Lp/haeg/w/ea;

    .line 32
    .line 33
    new-instance v1, Lp/haeg/w/q8$c;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lp/haeg/w/q8$c;-><init>(Lp/haeg/w/mq;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/da;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;[Lkotlin/Pair;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 52
    iget-object p0, p0, Lp/haeg/w/q8;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/q8;->a(Ljava/lang/String;)Lp/haeg/w/v4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/v4;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/haeg/w/mc;->g:Lp/haeg/w/mc$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp/haeg/w/mc$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/q8;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
