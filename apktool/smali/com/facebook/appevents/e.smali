.class public final synthetic Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/facebook/appevents/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte p0, p0, Lcom/facebook/appevents/e;->a:B

    .line 2
    .line 3
    const-class v0, Lcom/facebook/appevents/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/facebook/internal/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 13
    .line 14
    const-class v1, Lcom/facebook/internal/h0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    sget-object v3, Lcom/facebook/internal/h0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/internal/h0$e;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/facebook/internal/h0$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_2
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    :pswitch_0
    new-instance p0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/appevents/c;->c()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v3

    .line 86
    invoke-static {v0, v3}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/facebook/internal/x;->k(Ljava/lang/String;Z)Lcom/facebook/internal/v;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    return-void

    .line 134
    :pswitch_1
    sget-object p0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    :try_start_3
    sput-object v1, Lcom/facebook/appevents/g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 162
    .line 163
    if-eq p0, v1, :cond_6

    .line 164
    .line 165
    sget-object p0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/facebook/appevents/g;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_7
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
