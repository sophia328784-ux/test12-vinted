.class public final Lu27;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltea;


# instance fields
.field public final a:Lgpb;

.field public final b:D

.field public final c:Z


# direct methods
.method public constructor <init>(Lgpb;DZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu27;->a:Lgpb;

    .line 8
    .line 9
    iput-wide p2, p0, Lu27;->b:D

    .line 10
    .line 11
    iput-boolean p4, p0, Lu27;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lgpb;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu27;-><init>(Lgpb;DZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    move-wide v2, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-wide v4, p0, Lu27;->b:D

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-double v7, v6

    .line 37
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v7, v9

    .line 43
    cmpl-double v4, v7, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-boolean v4, p0, Lu27;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v4, " ms. "

    .line 62
    .line 63
    const-string v5, " times"

    .line 64
    .line 65
    const-string v7, "* Slow render detected: "

    .line 66
    .line 67
    invoke-static {v6, p2, v7, v4, v5}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "OpenTelemetryRum"

    .line 72
    .line 73
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    int-to-long v4, p2

    .line 77
    add-long/2addr v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmp-long p1, v2, v0

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lu27;->a:Lgpb;

    .line 84
    .line 85
    invoke-interface {p0}, Lgpb;->a()Ljob;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p0, Ldb7;

    .line 93
    .line 94
    new-instance p1, Lin0;

    .line 95
    .line 96
    invoke-direct {p1}, Lin0;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lv27;->a:Lut9;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p2, v0}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lv27;->b:Lut9;

    .line 109
    .line 110
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p2, p3}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lv27;->c:Lut9;

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lin0;->a()Lgn0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "app.jank"

    .line 131
    .line 132
    invoke-interface {p0, p2}, Ldb7;->e(Ljava/lang/String;)Ldb7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0, p1}, Ldb7;->c(Lru0;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljob;->emit()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
