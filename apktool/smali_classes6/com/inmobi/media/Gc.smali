.class public final Lcom/inmobi/media/Gc;
.super Lcom/inmobi/media/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/inmobi/media/Uc;

.field public final c:Lkotlin/jvm/functions/Function0;


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
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lke8;-><init>(Lcom/inmobi/media/Uc;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Uc;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Gc;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
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
    instance-of v0, p1, Lcom/inmobi/media/Wo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/inmobi/media/Wo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/inmobi/media/Wo;->b:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Gc;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v1, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/Wo;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/Wo;->a:Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p1, Lmo6;->a:Lmo6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Uc;

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Wc;->a(Ljava/lang/String;Lcom/inmobi/media/Uc;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return-void
.end method
