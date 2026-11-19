.class public final Lp/haeg/w/ba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ba$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lp/haeg/w/mq;",
        "param",
        "",
        "Lp/haeg/w/ea;",
        "dataEnricherKeys",
        "Ljava/util/concurrent/ConcurrentMap;",
        "",
        "enrichedDataMap",
        "",
        "a",
        "appharbr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lp/haeg/w/mq;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mq;",
            "Ljava/util/List<",
            "+",
            "Lp/haeg/w/ea;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lp/haeg/w/ea;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/haeg/w/ea;

    .line 25
    .line 26
    sget-object v1, Lp/haeg/w/ba$a;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_7

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    instance-of v1, v0, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "null"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_3
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lp/haeg/w/mq;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->b(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-void
.end method
