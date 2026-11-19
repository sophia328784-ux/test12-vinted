.class public final Lp/haeg/w/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000e\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/i;",
        "",
        "<init>",
        "()V",
        "Luj4;",
        "c",
        "()Luj4;",
        "b",
        "coroutineScope",
        "",
        "a",
        "(Luj4;)V",
        "Lkotlin/Lazy;",
        "d",
        "appHarbrCoroutineScope",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/i;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/i$a;->a:Lp/haeg/w/i$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/haeg/w/i;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/i;)Luj4;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lp/haeg/w/i;->a()Luj4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Luj4;
    .locals 1

    .line 1
    invoke-static {}, Liq;->c()Lzli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvz5;->a:Laj5;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lp/haeg/w/ow;->a()Lmj4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final a(Luj4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lvj4;->f(Luj4;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 26
    invoke-static {p1, p0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b()Luj4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/i;->a()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Luj4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/i;->a()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Luj4;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/i;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj4;

    .line 8
    .line 9
    return-object p0
.end method
