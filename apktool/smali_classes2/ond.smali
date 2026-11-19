.class public final synthetic Lond;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lond;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lond;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lond;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lond;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp24;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwfa;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lz29;

    .line 18
    .line 19
    check-cast p1, Lo2c;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lz29;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lru3;->h()Lru3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lz29;->e:Lt87;

    .line 41
    .line 42
    new-instance v1, Lne0;

    .line 43
    .line 44
    iget-object v0, v0, Lt87;->a:Lv87;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Lv87;->a(I)Lu87;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {v1, p2, v0}, Lne0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lru3;

    .line 56
    .line 57
    invoke-direct {p2}, Lru3;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lz29;->d:Lp59;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo2c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v7, Ly29;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v7, p0, p2, v1, v3}, Ly29;-><init>(Lz29;Lru3;Lne0;B)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ly29;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v6, p0, p2, v1, v3}, Ly29;-><init>(Lz29;Lru3;Lne0;B)V

    .line 76
    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lfkd;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lc1g$a;

    .line 85
    .line 86
    invoke-direct {v5}, Lc1g$a;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lfkd;->c:Lz59;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p0, v5, Lc1g$a;->a:Lz59;

    .line 95
    .line 96
    iget-object p0, v4, Lfkd;->e:Ljava/util/function/Supplier;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lbk5;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v5, v1}, Lbk5;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance p0, Lekd;

    .line 116
    .line 117
    iget-boolean v0, v4, Lfkd;->d:Z

    .line 118
    .line 119
    iget-object v1, v4, Lfkd;->f:Lqbc;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0, v2, v1}, Lekd;-><init>(Lo2c;ZILqbc;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "POST"

    .line 125
    .line 126
    invoke-virtual {v5, p1, p0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lbi1;

    .line 130
    .line 131
    const/16 v8, 0xd

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lfr9;->a(Lbi1;)V

    .line 137
    .line 138
    .line 139
    move-object p0, p2

    .line 140
    :goto_0
    return-object p0

    .line 141
    :pswitch_1
    check-cast p0, Lhee;

    .line 142
    .line 143
    check-cast p1, Lctg;

    .line 144
    .line 145
    check-cast p2, Landroid/app/Application;

    .line 146
    .line 147
    sget p2, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->a:I

    .line 148
    .line 149
    iget-object p2, p1, Lctg;->c:Ljava/util/IdentityHashMap;

    .line 150
    .line 151
    new-instance v0, Lt13;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
