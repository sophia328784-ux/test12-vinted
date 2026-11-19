.class public final Lbo/app/i6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lbo/app/h6;


# instance fields
.field public final a:Lbo/app/ci;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/h6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/h6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/i6;->d:Lbo/app/h6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbo/app/ci;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbo/app/i6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbo/app/i6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object p1, p1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 21
    .line 22
    new-instance v0, Li06;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const-class p0, Lbo/app/g6;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 478
    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    return-object v0
.end method

.method public static final a(Lbo/app/t9;)Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event dispatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/w1;

    .line 474
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-object p0, p0, Lbo/app/w1;->d:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/i6;Lbo/app/g6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget-object v0, p1, Lbo/app/g6;->a:Lbo/app/f6;

    .line 457
    iget-object v1, p1, Lbo/app/g6;->b:Ljava/util/List;

    .line 458
    iget-object p1, p1, Lbo/app/g6;->c:Lbo/app/ag;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 460
    :cond_0
    invoke-virtual {p0, p1}, Lbo/app/i6;->a(Lbo/app/ag;)V

    return-void

    .line 461
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/t9;

    .line 464
    iget-object v1, p0, Lbo/app/i6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/w1;

    .line 465
    iget-object v2, v2, Lbo/app/w1;->d:Ljava/lang/String;

    .line 466
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/t9;

    .line 470
    iget-object v1, p0, Lbo/app/i6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/w1;

    .line 471
    iget-object v2, v2, Lbo/app/w1;->d:Ljava/lang/String;

    .line 472
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push permissions were granted, setting user push notifications to opt-in"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push permissions were granted, but blocking automatic opt-in"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Flushing pending events to dispatcher map"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/y9;)Lbo/app/y9;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    sget-object v0, Lbo/app/i6;->d:Lbo/app/h6;

    .line 490
    iget-object v1, p0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 491
    iget-object v2, v1, Lbo/app/ci;->b:Lh92;

    .line 492
    iget-object v3, v1, Lbo/app/ci;->q:Lbo/app/re;

    .line 493
    iget-object v1, v1, Lbo/app/ci;->c:Lbo/app/ca;

    .line 494
    check-cast v1, Lbo/app/x5;

    invoke-virtual {v1}, Lbo/app/x5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lbo/app/h6;->a(Lh92;Lbo/app/re;Lbo/app/y9;Ljava/lang/String;)V

    .line 495
    instance-of v0, p1, Lbo/app/d5;

    if-eqz v0, :cond_0

    .line 496
    move-object v0, p1

    check-cast v0, Lbo/app/d5;

    invoke-virtual {p0, v0}, Lbo/app/i6;->a(Lbo/app/d5;)V

    return-object p1

    .line 497
    :cond_0
    instance-of v0, p1, Lbo/app/gd;

    if-eqz v0, :cond_1

    .line 498
    move-object v0, p1

    check-cast v0, Lbo/app/gd;

    .line 499
    iget-object p0, p0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 500
    iget-object p0, p0, Lbo/app/ci;->d:Lbo/app/ba;

    .line 501
    check-cast p0, Lbo/app/u5;

    invoke-virtual {p0}, Lbo/app/u5;->b()Lbo/app/p5;

    move-result-object p0

    .line 502
    iput-object p0, v0, Lbo/app/v2;->j:Lbo/app/p5;

    return-object p1

    .line 503
    :cond_1
    instance-of v0, p1, Lbo/app/q4;

    if-eqz v0, :cond_2

    .line 504
    iget-object p0, p0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 505
    iget-object p0, p0, Lbo/app/ci;->y:Lbo/app/p4;

    .line 506
    move-object v0, p1

    check-cast v0, Lbo/app/q4;

    .line 507
    iget-wide v1, p0, Lbo/app/p4;->d:J

    .line 508
    iput-wide v1, v0, Lbo/app/q4;->l:J

    .line 509
    iget-wide v1, p0, Lbo/app/p4;->e:J

    .line 510
    iput-wide v1, v0, Lbo/app/q4;->m:J

    :cond_2
    return-object p1
.end method

.method public final a(Lbo/app/ag;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_2

    .line 479
    :cond_0
    iget-object v0, p0, Lbo/app/i6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 481
    :cond_1
    sget-object v2, Lja2;->a:Lja2;

    new-instance v7, Lamm;

    const/4 v1, 0x3

    invoke-direct {v7, v1}, Lamm;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/t9;

    .line 484
    check-cast v1, Lbo/app/w1;

    invoke-virtual {v1, p1}, Lbo/app/w1;->a(Lbo/app/ag;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object p0, v3, Lbo/app/i6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 488
    iget-object v0, v3, Lbo/app/i6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lbo/app/d5;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 9
    .line 10
    iget-object v2, v0, Lbo/app/ci;->d:Lbo/app/ba;

    .line 11
    .line 12
    check-cast v2, Lbo/app/u5;

    .line 13
    .line 14
    iget-object v2, v2, Lbo/app/u5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v7, Lbo/app/d5;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lbo/app/ci;->b:Lh92;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh92;->getSdkFlavor()Lhsg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v7, Lbo/app/d5;->m:Lhsg;

    .line 25
    .line 26
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 27
    .line 28
    iget-object v0, v0, Lbo/app/ci;->d:Lbo/app/ba;

    .line 29
    .line 30
    check-cast v0, Lbo/app/u5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbo/app/u5;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, Lbo/app/d5;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 39
    .line 40
    iget-object v2, v0, Lbo/app/ci;->d:Lbo/app/ba;

    .line 41
    .line 42
    iget-object v0, v0, Lbo/app/ci;->h:Lbo/app/r5;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    check-cast v2, Lbo/app/u5;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbo/app/u5;->b()Lbo/app/p5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lbo/app/r5;->d:Lbo/app/p5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lbo/app/p5;

    .line 64
    .line 65
    iput-object v9, v7, Lbo/app/v2;->j:Lbo/app/p5;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v9, Lbo/app/p5;->l:Z

    .line 71
    .line 72
    if-ne v0, v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 75
    .line 76
    iget-object v0, v0, Lbo/app/ci;->b:Lh92;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh92;->getShouldOptInWhenPushAuthorized()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lja2;->a:Lja2;

    .line 85
    .line 86
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 87
    .line 88
    new-instance v5, Lamm;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v5, v3}, Lamm;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x6

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, Lpcd;->OPTED_IN:Lpcd;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    const-string v3, "push_subscribe"

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lpcd;->forJsonPut()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object v0, v8

    .line 121
    :goto_0
    invoke-virtual {v2, v3, v0}, Lbo/app/zh;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 129
    .line 130
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 131
    .line 132
    new-instance v5, Lamm;

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-direct {v5, v3}, Lamm;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9}, Lbo/app/p5;->forJsonPut()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Ltu5;->NOTIFICATIONS_ENABLED:Ltu5;

    .line 151
    .line 152
    invoke-virtual {v2}, Ltu5;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v10, :cond_3

    .line 161
    .line 162
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lbo/app/zh;->j()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbo/app/jc;

    .line 182
    .line 183
    iput-object v0, v7, Lbo/app/d5;->n:Lbo/app/jc;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbo/app/i6;->e()Lbo/app/x1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, Lbo/app/d5;->o:Lbo/app/x1;

    .line 190
    .line 191
    iget-object v0, v0, Lbo/app/x1;->a:Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbo/app/t9;

    .line 216
    .line 217
    check-cast v2, Lbo/app/w1;

    .line 218
    .line 219
    iget-object v2, v2, Lbo/app/w1;->a:Lbo/app/r8;

    .line 220
    .line 221
    sget-object v3, Lbo/app/r8;->y:Lbo/app/r8;

    .line 222
    .line 223
    if-ne v2, v3, :cond_5

    .line 224
    .line 225
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 226
    .line 227
    iget-object v2, v0, Lbo/app/ci;->s:Lbo/app/kf;

    .line 228
    .line 229
    iget-object v0, v0, Lbo/app/ci;->b:Lh92;

    .line 230
    .line 231
    invoke-virtual {v0}, Lh92;->getSdkMetadata()Ljava/util/EnumSet;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lbo/app/kf;->a:Lbzm;

    .line 242
    .line 243
    sget-object v2, Lr05;->SDK_METADATA:Lr05;

    .line 244
    .line 245
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lu15;->LIST:Lu15;

    .line 250
    .line 251
    if-eq v4, v5, :cond_6

    .line 252
    .line 253
    sget-object v9, Lja2;->a:Lja2;

    .line 254
    .line 255
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 265
    .line 266
    new-instance v14, Lh15;

    .line 267
    .line 268
    invoke-direct {v14, v2}, Lh15;-><init>(Lr05;)V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v15, 0xc

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_6
    :try_start_1
    const-string v4, ""

    .line 286
    .line 287
    invoke-virtual {v0, v2, v4}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_0
    move-exception v0

    .line 310
    move-object v12, v0

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    sget-object v10, Lt15;->a:Lt15;

    .line 313
    .line 314
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    invoke-static {v4}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v5, "null"

    .line 332
    .line 333
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    :try_start_2
    sget-object v0, Lmga;->d:Lmga$a;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v5, Leo0;

    .line 348
    .line 349
    sget-object v6, Lwfi;->a:Lwfi;

    .line 350
    .line 351
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5, v4}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catch_1
    move-exception v0

    .line 362
    move-object v12, v0

    .line 363
    :try_start_3
    sget-object v9, Lja2;->a:Lja2;

    .line 364
    .line 365
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 366
    .line 367
    new-instance v14, Lq15;

    .line 368
    .line 369
    invoke-direct {v14, v4}, Lq15;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v15, 0x4

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 378
    .line 379
    :goto_3
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 383
    goto :goto_5

    .line 384
    :goto_4
    sget-object v9, Lja2;->a:Lja2;

    .line 385
    .line 386
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 396
    .line 397
    new-instance v14, Li15;

    .line 398
    .line 399
    invoke-direct {v14, v2}, Li15;-><init>(Lr05;)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/16 v15, 0x8

    .line 404
    .line 405
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3}, Lo8m;->b(Ljava/util/EnumSet;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    move-object v8, v3

    .line 429
    :goto_6
    iput-object v8, v7, Lbo/app/d5;->p:Ljava/util/EnumSet;

    .line 430
    .line 431
    :cond_b
    :goto_7
    iget-object v0, v7, Lbo/app/d5;->l:Lbo/app/ic;

    .line 432
    .line 433
    invoke-virtual {v0}, Lbo/app/ic;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object v0, v1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 440
    .line 441
    iget-object v0, v0, Lbo/app/ci;->B:Lbo/app/mh;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbo/app/mh;->f()Lbo/app/wh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v7, Lbo/app/d5;->s:Lbo/app/wh;

    .line 448
    .line 449
    :cond_c
    return-void

    .line 450
    :cond_d
    const-string v0, "deviceCache"

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v8
.end method

.method public final declared-synchronized e()Lbo/app/x1;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/i6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Lbo/app/t9;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v4, Lja2;->a:Lja2;

    .line 42
    .line 43
    new-instance v9, Ld0m;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v9, v3, v5}, Ld0m;-><init>(Lbo/app/t9;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x7

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, p0

    .line 54
    :try_start_1
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    if-lt p0, v3, :cond_0

    .line 64
    .line 65
    sget-object v6, Lja2$a;->I:Lja2$a;

    .line 66
    .line 67
    new-instance v9, Lamm;

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    invoke-direct {v9, p0}, Lamm;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_1
    move-object p0, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    move-object p0, v5

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v5, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v5, p0

    .line 89
    :goto_2
    new-instance p0, Lbo/app/x1;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lbo/app/x1;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v5

    .line 95
    return-object p0

    .line 96
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0
.end method
