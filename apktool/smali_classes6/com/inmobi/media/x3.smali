.class public final Lcom/inmobi/media/x3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/p3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget v0, p1, Lcom/inmobi/media/V2;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/xk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/xk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, Lcom/inmobi/media/V2;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/inmobi/media/w3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Lcom/inmobi/media/V2;Lcom/inmobi/media/e6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 47
    iget p0, p1, Lcom/inmobi/media/V2;->f:I

    if-nez p0, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/A3;->b(Lcom/inmobi/media/V2;)V

    .line 50
    invoke-static {}, Lcom/inmobi/media/A3;->f()V

    return-void
.end method
