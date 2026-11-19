.class public final Lcom/inmobi/media/sj;
.super Lcom/inmobi/media/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/inmobi/media/Uc;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lke8;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lke8;-><init>(Lcom/inmobi/media/Uc;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/Uc;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/sj;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/sj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/c0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/D2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/sj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Wo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/inmobi/media/Wo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/Wo;->a:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lmo6;->a:Lmo6;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/Wo;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Wo;->b:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/sj;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/Uc;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Wc;->a(Ljava/lang/String;Lcom/inmobi/media/Uc;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    return-void
.end method
