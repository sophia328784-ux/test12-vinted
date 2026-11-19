.class public final Lq4n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lm9n;


# direct methods
.method public constructor <init>(Lm9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4n;->i:Lm9n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lq4n;->i:Lm9n;

    .line 2
    .line 3
    iget-object p0, p0, Lm9n;->b:Ll5n;

    .line 4
    .line 5
    iget-object v0, p0, Ll5n;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    sget-object v2, Lp9n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v3, Lszm;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lszm;-><init>(Ll5n;Landroid/hardware/Sensor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyam;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    new-instance v2, Lsml;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lsml;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_3
    sget-object v1, Lp9n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v3, Lh1n;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lh1n;-><init>(Ll5n;Landroid/hardware/Sensor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lyam;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_4
    new-instance v0, Lsml;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    instance-of p0, v2, Lyam;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    check-cast v2, Lyam;

    .line 79
    .line 80
    iget-object p0, v2, Lyam;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    .line 84
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lyam;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    :goto_2
    move-object v2, v1

    .line 94
    goto :goto_3

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_6
    new-instance v1, Lsml;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    instance-of p0, v2, Lsml;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :goto_3
    instance-of p0, v0, Lyam;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    check-cast v0, Lyam;

    .line 111
    .line 112
    iget-object p0, v0, Lyam;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    .line 116
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lyam;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    :try_start_8
    new-instance v0, Lsml;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    instance-of p0, v0, Lsml;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    :goto_4
    new-instance p0, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lq7n;

    .line 143
    .line 144
    iget-object v1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lthn;

    .line 147
    .line 148
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lthn;

    .line 159
    .line 160
    invoke-static {p0, v2}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Lq7n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    sget v0, Lkotlin/Result;->b:I

    .line 184
    .line 185
    new-instance v0, Lkotlin/Result$Failure;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-static {v0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lq7n;

    .line 195
    .line 196
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, Lq7n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lq7n;

    .line 206
    .line 207
    return-object p0
.end method
