.class public final Landroidx/core/app/NotificationCompat$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroidx/core/app/NotificationCompat$m;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$m$a;->d(Landroidx/core/app/NotificationCompat$m;)Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroidx/core/app/NotificationCompat$l;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Metric;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$l$f;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$m$a;->c(Landroidx/core/app/NotificationCompat$l$f;)Landroid/app/Notification$Metric$MetricValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Landroidx/core/app/NotificationCompat$l;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static c(Landroidx/core/app/NotificationCompat$l$f;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/core/app/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p0, Landroidx/core/app/a;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/app/a;->d:Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/core/app/a;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/app/a;->a:Ljava/time/Instant;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v3, v2}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/core/app/a;->b:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, v2}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/core/app/a;->c:Ljava/time/Duration;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/app/Notification$Metric$TimeDifference;->forPausedTimer(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-static {v3, v2}, Landroid/app/Notification$Metric$TimeDifference;->forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    const-string v0, "Unexpected TimeDifference: "

    .line 81
    .line 82
    invoke-static {p0, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$l$a;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p0, Landroidx/core/app/NotificationCompat$l$a;

    .line 91
    .line 92
    new-instance v0, Landroid/app/Notification$Metric$FixedDate;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l$a;->a:Ljava/time/LocalDate;

    .line 95
    .line 96
    iget p0, p0, Landroidx/core/app/NotificationCompat$l$a;->b:I

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$l$b;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p0, Landroidx/core/app/NotificationCompat$l$b;

    .line 109
    .line 110
    new-instance v0, Landroid/app/Notification$Metric$FixedFloat;

    .line 111
    .line 112
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$b;->a:F

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$l$b;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget v3, p0, Landroidx/core/app/NotificationCompat$l$b;->c:I

    .line 117
    .line 118
    iget p0, p0, Landroidx/core/app/NotificationCompat$l$b;->d:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$l$c;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast p0, Landroidx/core/app/NotificationCompat$l$c;

    .line 131
    .line 132
    new-instance v0, Landroid/app/Notification$Metric$FixedInt;

    .line 133
    .line 134
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$c;->a:I

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$c;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$l$d;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast p0, Landroidx/core/app/NotificationCompat$l$d;

    .line 149
    .line 150
    new-instance v0, Landroid/app/Notification$Metric$FixedText;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l$d;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$d;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$l$e;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    check-cast p0, Landroidx/core/app/NotificationCompat$l$e;

    .line 167
    .line 168
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    .line 169
    .line 170
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$e;->a:Ljava/time/LocalTime;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    const-string v0, "Unexpected MetricValue: "

    .line 179
    .line 180
    invoke-static {p0, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method private static d(Landroidx/core/app/NotificationCompat$m;)Landroid/app/Notification$Style;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/core/app/NotificationCompat$l;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$m$a;->b(Landroidx/core/app/NotificationCompat$l;)Landroid/app/Notification$Metric;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Notification$MetricStyle;->addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    iget p0, p0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/core/app/NotificationCompat$l;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/app/Notification$MetricStyle;->setCriticalMetric(I)Landroid/app/Notification$MetricStyle;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/app/Notification$Style;

    .line 68
    .line 69
    return-object v0
.end method
