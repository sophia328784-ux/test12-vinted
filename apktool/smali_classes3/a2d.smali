.class public abstract La2d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lz1d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;I)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    new-instance p5, Lhz3;

    .line 15
    .line 16
    iget-object v1, p0, Lz1d;->h:Landroidx/navigation/v;

    .line 17
    .line 18
    const-class v2, Lfz3;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/v;->b(Ljava/lang/Class;)Lt3d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfz3;

    .line 25
    .line 26
    invoke-direct {p5, v1, p1, p4}, Lhz3;-><init>(Lfz3;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lnzc;

    .line 44
    .line 45
    iget-object v1, p4, Lnzc;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p4, p4, Lnzc;->b:Landroidx/navigation/a;

    .line 48
    .line 49
    iget-object v2, p5, Lw1d;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Landroidx/navigation/i;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p5, Lw1d;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object p2, p5, Lhz3;->j:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object p3, p5, Lhz3;->k:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object p2, p5, Lhz3;->l:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object p3, p5, Lhz3;->m:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object p0, p0, Lz1d;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p5}, Lhz3;->a()Landroidx/navigation/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
