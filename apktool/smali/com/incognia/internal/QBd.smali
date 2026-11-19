.class public final Lcom/incognia/internal/QBd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/W6C;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/W6C;Lcom/incognia/internal/scH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/QBd;->M:Lcom/incognia/internal/W6C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/incognia/internal/scH;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/incognia/internal/u7r;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/incognia/internal/u7r;->t:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-array v6, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_1
    iget-object v6, v2, Lcom/incognia/internal/u7r;->Oq4:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-array v7, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v5

    .line 56
    :goto_2
    iget-object v7, v2, Lcom/incognia/internal/u7r;->a1c:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    new-array v4, v4, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v5

    .line 70
    :goto_3
    iget-object v7, p0, Lcom/incognia/internal/QBd;->M:Lcom/incognia/internal/W6C;

    .line 71
    .line 72
    invoke-virtual {v7, v3, v5}, Lcom/incognia/internal/W6C;->M([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v7, p0, Lcom/incognia/internal/QBd;->M:Lcom/incognia/internal/W6C;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v4}, Lcom/incognia/internal/W6C;->M([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    new-instance v5, Lcom/incognia/internal/nku;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/incognia/internal/u7r;->M:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3, v4}, Lcom/incognia/internal/nku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v1
.end method
