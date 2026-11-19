.class public Lcom/mbridge/msdk/config/component/mat/MatCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/mbridge/msdk/config/component/common/express/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "920001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "118"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/d;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    const-string v3, "142"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lss;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "118"

    .line 42
    .line 43
    invoke-static {v4, v2}, Lss;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "143"

    .line 48
    .line 49
    invoke-static {v5, v2}, Lss;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v6}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v5, v3, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "1"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_3
    :goto_0
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "N"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "data"

    .line 115
    .line 116
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "920002"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
.end method
