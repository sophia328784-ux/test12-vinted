.class public final Lcom/inmobi/media/v5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/tj;


# instance fields
.field public a:Lcom/inmobi/media/Nc;

.field public b:Lcom/inmobi/media/s1;

.field public c:Lcom/inmobi/media/A8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/v5;->a:Lcom/inmobi/media/Nc;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/s1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/A8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/v5;->a:Lcom/inmobi/media/Nc;

    .line 14
    iput-object p2, p0, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/s1;

    .line 15
    iput-object p3, p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/A8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v5;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/A8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/A8;->c()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1}, Lcom/inmobi/media/u9;->a()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/A8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/A8;->a()Luj4;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/J3;->a(Luj4;)V

    .line 54
    iput-object v0, p0, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/s1;

    .line 55
    iput-object v0, p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/A8;

    .line 56
    iput-object v0, p0, Lcom/inmobi/media/v5;->a:Lcom/inmobi/media/Nc;

    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/A8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/A8;->c()Lcom/inmobi/media/t9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/u9;

    .line 12
    .line 13
    const-string v1, "AUM-DestroyedState"

    .line 14
    .line 15
    const-string v2, "Initialize Called"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/A8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/inmobi/media/A8;->a()Luj4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/u5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/u5;-><init>(Lcom/inmobi/media/v5;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lx0m;

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
