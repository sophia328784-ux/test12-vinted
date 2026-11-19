.class public final synthetic Liq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnq6;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnq6;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq6;->a:Lnq6;

    .line 5
    .line 6
    iput-wide p2, p0, Liq6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Liq6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v0, p0, Liq6;->a:Lnq6;

    .line 4
    .line 5
    iget-object v1, v0, Lnq6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lnq6;->w:Lnq6$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unknown state: "

    .line 17
    .line 18
    iget-object v0, v0, Lnq6;->w:Lnq6$a;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string p0, "Encoder is released"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object p0, Lnq6$a;->CONFIGURED:Lnq6$a;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lnq6;->k(Lnq6$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v2, v0, Lnq6;->w:Lnq6$a;

    .line 37
    .line 38
    sget-object v3, Lnq6$a;->STOPPING:Lnq6$a;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lnq6;->k(Lnq6$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lnq6;->x:Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v6, v4, v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const-wide/16 v6, -0x1

    .line 65
    .line 66
    iget-wide v8, p0, Liq6;->b:J

    .line 67
    .line 68
    cmp-long v6, v8, v6

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    cmp-long v6, v8, v4

    .line 74
    .line 75
    if-gez v6, :cond_1

    .line 76
    .line 77
    const-string v6, "The expected stop time is less than the start time. Use current time as stop time."

    .line 78
    .line 79
    invoke-static {v1, v6}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-wide v8, p0, Liq6;->c:J

    .line 83
    .line 84
    :cond_1
    cmp-long p0, v8, v4

    .line 85
    .line 86
    if-ltz p0, :cond_3

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lnq6;->x:Landroid/util/Range;

    .line 97
    .line 98
    invoke-static {v8, v9}, Lc65;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v3, "Stop on "

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lnq6$a;->PAUSED:Lnq6$a;

    .line 112
    .line 113
    if-ne v2, p0, :cond_2

    .line 114
    .line 115
    iget-object p0, v0, Lnq6;->A:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lnq6;->l()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 p0, 0x1

    .line 124
    iput-boolean p0, v0, Lnq6;->z:Z

    .line 125
    .line 126
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Lfq6;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v0, v2}, Lfq6;-><init>(Lnq6;B)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v2, 0x3e8

    .line 137
    .line 138
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-interface {p0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    iput-object p0, v0, Lnq6;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p0, "The start time should be before the stop time."

    .line 150
    .line 151
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const-string p0, "There should be a \"start\" before \"stop\""

    .line 156
    .line 157
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :pswitch_3
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
