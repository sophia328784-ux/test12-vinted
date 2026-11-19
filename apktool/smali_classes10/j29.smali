.class public final synthetic Lj29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk29;


# direct methods
.method public synthetic constructor <init>(Lk29;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj29;->b:Lk29;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj29;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj29;->b:Lk29;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk29;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    new-instance v0, Lzli;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lzli;-><init>(Lwfa;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmj4;->P8:Llj4;

    .line 17
    .line 18
    new-instance v2, Lyj4;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lyj4;-><init>(Llj4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lk29;->b:Lspi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrj4;

    .line 40
    .line 41
    iget-object p0, p0, Lk29;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "-context"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Lrj4;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    sget-object v0, Lk29;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    invoke-interface {p0}, Li29;->getConfig()Lm29;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lvz5;->a:Laj5;

    .line 67
    .line 68
    sget-object p0, Lch5;->c:Lch5;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
