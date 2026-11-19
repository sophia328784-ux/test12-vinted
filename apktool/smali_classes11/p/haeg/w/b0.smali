.class public final Lp/haeg/w/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R#\u0010\r\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp/haeg/w/b0;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "",
        "a",
        "",
        "timestamp",
        "Lp/haeg/w/x;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "()Lp/haeg/w/x;",
        "abNormalDataHandler",
        "<init>",
        "()V",
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
.field public static final a:Lp/haeg/w/b0;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/b0;->a:Lp/haeg/w/b0;

    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/b0$a;->a:Lp/haeg/w/b0$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/haeg/w/b0;->b:Lkotlin/Lazy;

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

.method public static final synthetic a(Lp/haeg/w/b0;)Lp/haeg/w/x;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lp/haeg/w/b0;->a()Lp/haeg/w/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/haeg/w/b0;JLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    sget-object p3, Lvz5;->a:Laj5;

    .line 24
    sget-object p3, Lch5;->c:Lch5;

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/b0;->a(JLkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final a()Lp/haeg/w/x;
    .locals 0

    .line 21
    sget-object p0, Lp/haeg/w/b0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/haeg/w/x;

    return-object p0
.end method

.method public final a(JLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    invoke-virtual {p0}, Lp/haeg/w/i;->d()Luj4;

    move-result-object p0

    new-instance v0, Lp/haeg/w/b0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp/haeg/w/b0$c;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    .line 27
    invoke-static {p0, p3, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/i;->d()Luj4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lp/haeg/w/b0$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lp/haeg/w/b0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p0, p1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 18
    .line 19
    .line 20
    return-void
.end method
