.class public final Lbo/app/he;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/fe;


# instance fields
.field public final synthetic a:Lbo/app/je;

.field public final synthetic b:Lbo/app/ke;

.field public final synthetic c:Lbo/app/y7;


# direct methods
.method public constructor <init>(Lbo/app/je;Lbo/app/ke;Lbo/app/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/he;->a:Lbo/app/je;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/he;->b:Lbo/app/ke;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/he;->c:Lbo/app/y7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbo/app/je;)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incremented invalidApiKeyErrorCounter to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lbo/app/je;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/je;Lbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got failed token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lbo/app/je;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for\n "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request success received for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;JLbo/app/na;)Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/j;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lbo/app/he;->a:Lbo/app/je;

    .line 6
    .line 7
    iget-object v8, v3, Lbo/app/je;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v4, v1, Lbo/app/he;->b:Lbo/app/ke;

    .line 10
    .line 11
    iget-object v2, v1, Lbo/app/he;->c:Lbo/app/y7;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v5, Lo45;->a:Ljava/util/TimeZone;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    instance-of v7, v0, Lbo/app/kc;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lbo/app/kc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    move-object v7, v9

    .line 35
    :goto_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v9, v7, Lbo/app/kc;->d:Lbo/app/na;

    .line 38
    .line 39
    :cond_1
    move-object v13, v9

    .line 40
    sget-object v7, Lja2;->a:Lja2;

    .line 41
    .line 42
    sget-object v15, Lbo/app/je;->o:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v19, Ld82;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    move-object v10, v4

    .line 48
    move-wide v11, v5

    .line 49
    move-object/from16 v9, v19

    .line 50
    .line 51
    invoke-direct/range {v9 .. v14}, Ld82;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const/16 v20, 0xe

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object v14, v7

    .line 63
    invoke-static/range {v14 .. v20}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lbo/app/le;->b:Lbo/app/le;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6, v7}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v6, v4, v0}, Lbo/app/y7;->a(JLbo/app/ke;Lbo/app/j;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v13, Lbo/app/qe;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-wide v5, v3, Lbo/app/je;->j:J

    .line 79
    .line 80
    move-object v0, v13

    .line 81
    check-cast v0, Lbo/app/qe;

    .line 82
    .line 83
    iget-object v0, v0, Lbo/app/qe;->a:Lbo/app/y9;

    .line 84
    .line 85
    check-cast v0, Lbo/app/v2;

    .line 86
    .line 87
    iget-object v0, v0, Lbo/app/v2;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, Lbo/app/je;->i:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ld82;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct/range {v2 .. v7}, Ld82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 95
    .line 96
    .line 97
    move-object v7, v3

    .line 98
    move-wide v11, v5

    .line 99
    const/4 v6, 0x7

    .line 100
    move-object v5, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v0, v14

    .line 105
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    sget-wide v0, Lbo/app/je;->p:J

    .line 109
    .line 110
    add-long v5, v11, v0

    .line 111
    .line 112
    iput-wide v5, v7, Lbo/app/je;->k:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v7, v3

    .line 116
    :goto_1
    instance-of v0, v13, Lbo/app/qb;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v7, Lbo/app/je;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    .line 124
    .line 125
    new-instance v5, Lahm;

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-direct {v5, v7, v0}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object v0, v14

    .line 138
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final a(Lbo/app/kc;)V
    .locals 11

    .line 152
    iget-object v0, p0, Lbo/app/he;->a:Lbo/app/je;

    .line 153
    iget-object v1, v0, Lbo/app/je;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    iget-object v0, p0, Lbo/app/he;->b:Lbo/app/ke;

    iget-object p0, p0, Lbo/app/he;->c:Lbo/app/y7;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 155
    :try_start_0
    sget-object v2, Lo45;->a:Ljava/util/TimeZone;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    sget-object v4, Lja2;->a:Lja2;

    .line 158
    sget-object v5, Lbo/app/je;->o:Ljava/lang/String;

    .line 159
    new-instance v9, Lejl;

    const/4 v6, 0x1

    invoke-direct {v9, v0, v2, v3, v6}, Lejl;-><init>(Lbo/app/ke;JB)V

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 160
    sget-object v4, Lbo/app/le;->e:Lbo/app/le;

    invoke-virtual {v0, v2, v3, v4}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 161
    invoke-virtual {p0, v2, v3, v0, p1}, Lbo/app/y7;->a(JLbo/app/ke;Lbo/app/kc;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
