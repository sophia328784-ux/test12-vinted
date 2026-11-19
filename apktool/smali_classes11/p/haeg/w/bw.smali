.class public final Lp/haeg/w/bw;
.super Lp/haeg/w/da;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/bw;",
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
        "",
        "g",
        "Ljava/lang/String;",
        "getRawTag",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "rawTag",
        "h",
        "decodedTag",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
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
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/da;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/bw;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lp/haeg/w/bw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lp/haeg/w/bw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lp/haeg/w/bw;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, Lp/haeg/w/bw;->g:Ljava/lang/String;

    invoke-static {v0}, Lp/haeg/w/ow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/bw;->h:Ljava/lang/String;

    .line 43
    :cond_2
    iget-object p0, p0, Lp/haeg/w/bw;->h:Ljava/lang/String;

    if-nez p0, :cond_3

    :goto_0
    return-object p1

    :cond_3
    return-object p0
.end method

.method public a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
    .locals 4

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
    new-instance v1, Lp/haeg/w/bw$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lp/haeg/w/bw$a;-><init>(Lp/haeg/w/bw;Lp/haeg/w/mq;)V

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
    sget-object v0, Lp/haeg/w/ea;->e:Lp/haeg/w/ea;

    .line 20
    .line 21
    new-instance v1, Lp/haeg/w/bw$b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp/haeg/w/bw$b;-><init>(Lp/haeg/w/mq;)V

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
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/da;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;[Lkotlin/Pair;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/bw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
