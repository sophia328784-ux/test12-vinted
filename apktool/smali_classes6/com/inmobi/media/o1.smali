.class public final Lcom/inmobi/media/o1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/A8;


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/u9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Luj4;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Oc;Lcom/inmobi/media/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 8
    .line 9
    sget-object v0, Lmj4;->P8:Llj4;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/n1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/n1;-><init>(Llj4;Lcom/inmobi/media/o1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/u9;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 21
    .line 22
    new-instance p1, Lcom/inmobi/media/c0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 28
    .line 29
    sget-object p2, Lvz5;->a:Laj5;

    .line 30
    .line 31
    sget-object p2, Lch5;->c:Lch5;

    .line 32
    .line 33
    invoke-static {}, Liq;->c()Lzli;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/inmobi/media/o1;->e:Luj4;

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/m0;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Luj4;Lcom/inmobi/media/p1;Lcom/inmobi/media/c0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/o1;->e:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/inmobi/media/t9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 2
    .line 3
    return-object p0
.end method
