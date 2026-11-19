.class public final Lbo/app/pf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# static fields
.field public static final a:Lbo/app/pf;

.field public static b:Lbo/app/m8;

.field public static final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/pf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/pf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/pf;->a:Lbo/app/pf;

    .line 7
    .line 8
    sget-object v0, Lmj4;->P8:Llj4;

    .line 9
    .line 10
    new-instance v1, Lbo/app/of;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbo/app/of;-><init>(Llj4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ld57;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ld57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Liq;->c()Lzli;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbo/app/pf;->c:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
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

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cancelling children of SerialCoroutineScope"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Ls0n;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v5, v1}, Ls0n;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbo/app/pf;->c:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    invoke-static {p0}, Lzfa;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lbo/app/pf;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
