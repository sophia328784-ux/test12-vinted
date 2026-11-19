.class public final Lbo/app/ye;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final k:Lbo/app/te;


# instance fields
.field public final a:Lbo/app/wf;

.field public final b:Lbo/app/m8;

.field public c:Lbo/app/ue;

.field public d:J

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Lwfa;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/te;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/te;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/ye;->k:Lbo/app/te;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbo/app/wf;Lbo/app/m8;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo/app/ye;->a:Lbo/app/wf;

    .line 8
    .line 9
    iput-object p2, p0, Lbo/app/ye;->b:Lbo/app/m8;

    .line 10
    .line 11
    new-instance p1, Lbo/app/ue;

    .line 12
    .line 13
    invoke-direct {p1}, Lbo/app/ue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 17
    .line 18
    invoke-static {}, Lo45;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lbo/app/ye;->d:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbo/app/ye;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbo/app/ye;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbo/app/ye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbo/app/ye;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lbo/app/ye;->c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lshn;

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Lshn;-><init>(Lbo/app/ye;B)V

    .line 58
    .line 59
    .line 60
    const-class p3, Lbo/app/be;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lshn;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p1, p0, p3}, Lshn;-><init>(Lbo/app/ye;B)V

    .line 69
    .line 70
    .line 71
    const-class p0, Lbo/app/ze;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lbo/app/ue;)Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updating expiration time to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object p0, p0, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ze;)Ljava/lang/String;
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lbo/app/ze;->a:Lbo/app/ue;

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ze;Lbo/app/ue;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received SdkDebuggerConfigUpdateEvent. Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    iget-object p0, p0, Lbo/app/ze;->a:Lbo/app/ue;

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nOld config "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ye;Lbo/app/be;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object p1, p1, Lbo/app/be;->a:Lbo/app/v2;

    .line 389
    instance-of p1, p1, Lbo/app/ff;

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lbo/app/ye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 391
    sget-object p1, Ll92;->a:Ll92;

    new-instance v0, Lbo/app/se;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/se;-><init>(Lbo/app/ye;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 392
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/ye;Lbo/app/ze;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 341
    sget-object v1, Lja2;->a:Lja2;

    new-instance v6, Ln5n;

    const/16 v2, 0x8

    invoke-direct {v6, p1, v0, v2}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 342
    iget-object p0, p1, Lbo/app/ze;->a:Lbo/app/ue;

    .line 343
    iget-object v3, p0, Lbo/app/ue;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 344
    new-instance v6, Lk3n;

    const/16 p0, 0xe

    invoke-direct {v6, v0, p0}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 345
    iget-object p0, p1, Lbo/app/ze;->a:Lbo/app/ue;

    .line 346
    iget-object v3, v0, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 347
    iput-object v3, p0, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 348
    :cond_0
    iget-object v3, p0, Lbo/app/ue;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 349
    iget-object v3, v0, Lbo/app/ue;->c:Ljava/lang/String;

    .line 350
    iput-object v3, p0, Lbo/app/ue;->c:Ljava/lang/String;

    .line 351
    :cond_1
    iput-object p0, v2, Lbo/app/ye;->c:Lbo/app/ue;

    .line 352
    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v6, Lk3n;

    const/16 p0, 0xf

    invoke-direct {v6, p1, p0}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 353
    iget-object p0, v2, Lbo/app/ye;->a:Lbo/app/wf;

    .line 354
    iget-object p1, p1, Lbo/app/ze;->a:Lbo/app/ue;

    .line 355
    invoke-virtual {p0, p1}, Lbo/app/wf;->a(Lbo/app/ue;)V

    .line 356
    iget-boolean p0, v0, Lbo/app/ue;->a:Z

    if-nez p0, :cond_2

    .line 357
    iget-object p1, v2, Lbo/app/ye;->c:Lbo/app/ue;

    .line 358
    iget-boolean p1, p1, Lbo/app/ue;->a:Z

    if-eqz p1, :cond_2

    .line 359
    new-instance v6, Ltfn;

    const/16 p0, 0x12

    invoke-direct {v6, p0}, Ltfn;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 360
    invoke-virtual {v2}, Lbo/app/ye;->c()V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 361
    iget-object p0, v2, Lbo/app/ye;->c:Lbo/app/ue;

    .line 362
    iget-boolean p0, p0, Lbo/app/ue;->a:Z

    if-nez p0, :cond_3

    .line 363
    new-instance v6, Ltfn;

    const/16 p0, 0x13

    invoke-direct {v6, p0}, Ltfn;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 364
    invoke-virtual {v2}, Lbo/app/ye;->i()V

    :cond_3
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down SDK Debugger due to being past expiration time"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initializing SDK Debugger"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK Debugger transitioned from disabled to enabled. Initializing SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK Debugger transitioned from enabled to disabled. Shutting down SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Debugging session has expired. Disabling SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down SDK Debugger"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 14

    .line 1
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbo/app/ue;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v1, v0, Lbo/app/ue;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v0, v0, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lbo/app/ye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 36
    .line 37
    iget-object v0, v0, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Lo45;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lja2;->a:Lja2;

    .line 54
    .line 55
    new-instance v6, Ltfn;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ltfn;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbo/app/ye;->i()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    move-object v2, p0

    .line 77
    invoke-static {}, Lo45;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v3, v2, Lbo/app/ye;->d:J

    .line 82
    .line 83
    iget-object p0, v2, Lbo/app/ye;->c:Lbo/app/ue;

    .line 84
    .line 85
    iget-wide v5, p0, Lbo/app/ue;->e:J

    .line 86
    .line 87
    add-long/2addr v3, v5

    .line 88
    cmp-long v0, v0, v3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    iget v0, v2, Lbo/app/ye;->g:I

    .line 94
    .line 95
    int-to-long v5, v0

    .line 96
    iget-wide v7, p0, Lbo/app/ue;->d:J

    .line 97
    .line 98
    cmp-long p0, v5, v7

    .line 99
    .line 100
    if-lez p0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p0, v2, Lbo/app/ye;->i:Lwfa;

    .line 104
    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    sget-object p0, Ll92;->a:Ll92;

    .line 108
    .line 109
    invoke-static {}, Lo45;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v3, v5

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lbo/app/ve;

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Lbo/app/ve;-><init>(Lbo/app/ye;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v3}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Lbo/app/ye;->i:Lwfa;

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lbo/app/ye;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v0, v2, Lbo/app/ye;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    move v6, v5

    .line 156
    move v7, v6

    .line 157
    :goto_1
    if-ge v6, v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    check-cast v8, Lbo/app/ef;

    .line 166
    .line 167
    iget v9, v2, Lbo/app/ye;->e:I

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v10, "Removed "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v10, v2, Lbo/app/ye;->e:I

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v10, " logs due to buffer overflow"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Lbo/app/ef;

    .line 196
    .line 197
    invoke-direct {v10, v9}, Lbo/app/ef;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iput v5, v2, Lbo/app/ye;->e:I

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-int/2addr v7, v9

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_4
    :goto_2
    iget-object v9, v8, Lbo/app/ef;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int/2addr v9, v7

    .line 222
    int-to-long v10, v9

    .line 223
    iget-object v12, v2, Lbo/app/ye;->c:Lbo/app/ue;

    .line 224
    .line 225
    iget-wide v12, v12, Lbo/app/ue;->f:J

    .line 226
    .line 227
    cmp-long v10, v10, v12

    .line 228
    .line 229
    if-lez v10, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move v7, v9

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move v4, v5

    .line 242
    :goto_3
    if-ge v4, v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    check-cast v6, Lbo/app/ef;

    .line 251
    .line 252
    iget-object v7, v2, Lbo/app/ye;->f:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v0, v2, Lbo/app/ye;->f:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move v6, v5

    .line 265
    :goto_4
    if-ge v5, v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    check-cast v7, Lbo/app/ef;

    .line 274
    .line 275
    iget-object v7, v7, Lbo/app/ef;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v6, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iput v6, v2, Lbo/app/ye;->g:I

    .line 284
    .line 285
    invoke-static {}, Lo45;->g()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iput-wide v4, v2, Lbo/app/ye;->d:J

    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lbo/app/ye;->i:Lwfa;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iput-object v1, v2, Lbo/app/ye;->i:Lwfa;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    iget-object v0, v2, Lbo/app/ye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Lbo/app/ye;->b:Lbo/app/m8;

    .line 319
    .line 320
    new-instance v1, Lbo/app/gf;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lbo/app/gf;-><init>(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    const-class p0, Lbo/app/gf;

    .line 326
    .line 327
    invoke-virtual {v0, v1, p0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 374
    new-instance v0, Lbo/app/ef;

    invoke-direct {v0, p1}, Lbo/app/ef;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lbo/app/ye;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 376
    :try_start_0
    iget-object v1, p0, Lbo/app/ye;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget v1, p0, Lbo/app/ye;->g:I

    .line 378
    iget-object v0, v0, Lbo/app/ef;->a:Ljava/lang/String;

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lbo/app/ye;->g:I

    const/high16 v0, 0x100000

    if-le v1, v0, :cond_0

    .line 380
    :goto_0
    iget v0, p0, Lbo/app/ye;->g:I

    const v1, 0xccccc

    if-le v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lbo/app/ye;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/ef;

    .line 382
    iget v1, p0, Lbo/app/ye;->g:I

    .line 383
    iget-object v0, v0, Lbo/app/ef;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lbo/app/ye;->g:I

    .line 385
    iget v0, p0, Lbo/app/ye;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo/app/ye;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 386
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Ltfn;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ltfn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbo/app/we;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lbo/app/we;-><init>(Lbo/app/ye;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lja2;->e:Lbo/app/we;

    .line 24
    .line 25
    iget-object p0, v1, Lbo/app/ye;->b:Lbo/app/m8;

    .line 26
    .line 27
    new-instance v0, Lbo/app/cf;

    .line 28
    .line 29
    invoke-direct {v0}, Lbo/app/cf;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v1, Lbo/app/cf;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/ye;->a:Lbo/app/wf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbo/app/wf;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lbo/app/ue;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbo/app/ue;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbo/app/ye;->a:Lbo/app/wf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbo/app/wf;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbo/app/ue;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 26
    .line 27
    iget-object v1, p0, Lbo/app/ye;->a:Lbo/app/wf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbo/app/wf;->D()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lbo/app/ue;->d:J

    .line 34
    .line 35
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 36
    .line 37
    iget-object v1, p0, Lbo/app/ye;->a:Lbo/app/wf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbo/app/wf;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lbo/app/ue;->e:J

    .line 44
    .line 45
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 46
    .line 47
    iget-object v1, p0, Lbo/app/ye;->a:Lbo/app/wf;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbo/app/wf;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lbo/app/ue;->f:J

    .line 54
    .line 55
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 56
    .line 57
    iget-object v1, p0, Lbo/app/ye;->a:Lbo/app/wf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbo/app/wf;->C()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lbo/app/ye;->c:Lbo/app/ue;

    .line 70
    .line 71
    iget-object v0, v0, Lbo/app/ue;->b:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {}, Lo45;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    sget-object v1, Lja2;->a:Lja2;

    .line 88
    .line 89
    new-instance v6, Ltfn;

    .line 90
    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    invoke-direct {v6, v0}, Ltfn;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x7

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lbo/app/ue;

    .line 105
    .line 106
    invoke-direct {p0}, Lbo/app/ue;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v2, Lbo/app/ye;->c:Lbo/app/ue;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v2, p0

    .line 113
    :goto_0
    iget-object p0, v2, Lbo/app/ye;->c:Lbo/app/ue;

    .line 114
    .line 115
    iget-boolean p0, p0, Lbo/app/ue;->a:Z

    .line 116
    .line 117
    return p0
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Ltfn;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ltfn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    sput-object p0, Lja2;->e:Lbo/app/we;

    .line 20
    .line 21
    new-instance p0, Lbo/app/ue;

    .line 22
    .line 23
    invoke-direct {p0}, Lbo/app/ue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lbo/app/ye;->c:Lbo/app/ue;

    .line 27
    .line 28
    iget-object p0, v1, Lbo/app/ye;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, Lbo/app/ye;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, Lbo/app/ye;->g:I

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
