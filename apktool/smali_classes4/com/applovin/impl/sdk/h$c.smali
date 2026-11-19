.class Lcom/applovin/impl/sdk/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/h;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h$c;-><init>(Lcom/applovin/impl/sdk/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/impl/sdk/h$b;->c:Lcom/applovin/impl/sdk/h$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/applovin/impl/sdk/h;->e(Lcom/applovin/impl/sdk/h;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->h(Lcom/applovin/impl/sdk/h;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->g(Lcom/applovin/impl/sdk/h;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/applovin/impl/sdk/h$b;->a:Lcom/applovin/impl/sdk/h$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v1, v0

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "."

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v0, "None"

    .line 128
    .line 129
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sub-long/2addr v1, v3

    .line 138
    const-wide/16 v3, 0x3e8

    .line 139
    .line 140
    div-long/2addr v1, v3

    .line 141
    new-instance v3, Ljava/util/HashMap;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "top_main_method"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->f(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-string v0, "non_first_session"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v0, "first_session"

    .line 168
    .line 169
    :goto_2
    const-string v4, "source"

    .line 170
    .line 171
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "seconds_since_app_launch="

    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "details"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/applovin/impl/sdk/h;->f(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/k;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, Lcom/applovin/impl/d2;->F0:Lcom/applovin/impl/d2;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v3}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
