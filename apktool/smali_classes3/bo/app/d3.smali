.class public final Lbo/app/d3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/b8;

.field public final c:Lbo/app/m8;

.field public final d:Lbo/app/ha;

.field public final e:Landroid/app/AlarmManager;

.field public final f:Z

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lbo/app/b3;

.field public k:Lwfa;

.field public l:Lbo/app/wb;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbo/app/d3;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/d3;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    sput-wide v0, Lbo/app/d3;->o:J

    .line 12
    .line 13
    sput-wide v0, Lbo/app/d3;->p:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/b8;Lbo/app/m8;Lbo/app/ha;Landroid/app/AlarmManager;IZLbo/app/wf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo/app/d3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbo/app/d3;->b:Lbo/app/b8;

    .line 16
    .line 17
    iput-object p3, p0, Lbo/app/d3;->c:Lbo/app/m8;

    .line 18
    .line 19
    iput-object p4, p0, Lbo/app/d3;->d:Lbo/app/ha;

    .line 20
    .line 21
    iput-object p5, p0, Lbo/app/d3;->e:Landroid/app/AlarmManager;

    .line 22
    .line 23
    iput-boolean p7, p0, Lbo/app/d3;->f:Z

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p8}, Lbo/app/wf;->v()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, -0x1

    .line 41
    const/4 p5, 0x0

    .line 42
    if-eq p2, p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p3, p5

    .line 46
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    :cond_1
    iput p6, p0, Lbo/app/d3;->i:I

    .line 57
    .line 58
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lbo/app/d3;->k:Lwfa;

    .line 63
    .line 64
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lbo/app/d3;->m:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p2, Lbo/app/b3;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lbo/app/b3;-><init>(Lbo/app/d3;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lbo/app/d3;->j:Lbo/app/b3;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lbo/app/d3;->h:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 p6, 0x21

    .line 104
    .line 105
    if-lt p4, p6, :cond_2

    .line 106
    .line 107
    new-instance p4, Landroid/content/IntentFilter;

    .line 108
    .line 109
    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x2

    .line 113
    invoke-virtual {p1, p2, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v3, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p4, Landroid/content/IntentFilter;

    .line 122
    .line 123
    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 131
    .line 132
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 133
    .line 134
    new-instance v5, Lp8m;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {v5, p0, p1}, Lp8m;-><init>(Lbo/app/d3;B)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x4

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    iput-object p5, v1, Lbo/app/d3;->j:Lbo/app/b3;

    .line 147
    .line 148
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "Opening a session with a global context identifier."

    return-object v0
.end method

.method public static final a(ILbo/app/d3;)Ljava/lang/String;
    .locals 2

    .line 125
    const-string v0, "Session context identifier map updated. sum: "

    const-string v1, " map: "

    .line 126
    invoke-static {p0, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 127
    iget-object p1, p1, Lbo/app/d3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 131
    const-string v0, "Creating a session seal alarm with a delay of "

    const-string v1, " ms"

    .line 132
    invoke-static {p0, p1, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register dynamic receiver for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/d3;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/wb;)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing completely dispatched sealed session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the attemptToCloseSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/d3;->h()Lbo/app/ag;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/wb;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session created with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "Attempting to close session with context: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "Cancelling session seal alarm"

    return-object v0
.end method

.method public static final c(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the attemptToOpenSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/d3;->h()Lbo/app/ag;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/wb;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if this session needs to be sealed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "Failed to cancel session seal alarm"

    return-object v0
.end method

.method public static final d(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the startSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/d3;->h()Lbo/app/ag;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/wb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] being sealed because its end time is over the grace period. Session: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "Attempting to open session with context: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/d3;)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the stopSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/d3;->h()Lbo/app/ag;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/wb;)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sealed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "Failed to create session seal alarm"

    return-object v0
.end method

.method public static final f(Lbo/app/wb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closed session with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Getting the stored open session"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to unregister session seal receiver."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "At least one session context is open. Calling startSession."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No session contexts are open. Calling stopSession."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, Lj5k;

    const/16 v1, 0x1c

    invoke-direct {v5, p1, v1}, Lj5k;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    .line 122
    invoke-virtual {v1, p1, p0}, Lbo/app/d3;->a(Ljava/lang/String;Z)V

    .line 123
    new-instance v5, Lp8m;

    const/4 p0, 0x3

    invoke-direct {v5, v1, p0}, Lp8m;-><init>(Lbo/app/d3;B)V

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, -0x1

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbo/app/d3;->m:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lbo/app/d3;->m:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbo/app/d3;->m:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llp3;->r0(Ljava/lang/Iterable;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v2, Lja2;->a:Lja2;

    .line 58
    .line 59
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 60
    .line 61
    new-instance v7, Lsh0;

    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-direct {v7, p1, p0, p2}, Lsh0;-><init>(ILjava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    new-instance v7, Li1m;

    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    invoke-direct {v7, p0}, Li1m;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbo/app/d3;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v7, Li1m;

    .line 95
    .line 96
    const/16 p0, 0xf

    .line 97
    .line 98
    invoke-direct {v7, p0}, Li1m;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbo/app/d3;->p()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Li1m;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v5, v1}, Li1m;-><init>(B)V

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
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, v1, Lbo/app/d3;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "session_id"

    .line 26
    .line 27
    iget-object v2, v1, Lbo/app/d3;->l:Lbo/app/wb;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lzs9;->a:Lzs9;

    .line 37
    .line 38
    iget-object v0, v1, Lbo/app/d3;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v3, 0x44000000    # 512.0f

    .line 42
    .line 43
    invoke-static {v0, v2, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v1, Lbo/app/d3;->e:Landroid/app/AlarmManager;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    move-object v10, p0

    .line 56
    sget-object v7, Lja2;->a:Lja2;

    .line 57
    .line 58
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 59
    .line 60
    new-instance v12, Li1m;

    .line 61
    .line 62
    const/16 p0, 0xb

    .line 63
    .line 64
    invoke-direct {v12, p0}, Li1m;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v13, 0x4

    .line 69
    move-object v8, v1

    .line 70
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 7
    .line 8
    new-instance v6, Lj5k;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v6, p1, v2}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    move-object v5, v2

    .line 23
    invoke-virtual {v5, p1, v0}, Lbo/app/d3;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    move-object v4, v1

    .line 27
    move-object v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, p0

    .line 30
    sget-object v4, Lja2;->a:Lja2;

    .line 31
    .line 32
    sget-object v6, Lja2$a;->V:Lja2$a;

    .line 33
    .line 34
    new-instance v9, Li1m;

    .line 35
    .line 36
    const/16 p0, 0xd

    .line 37
    .line 38
    invoke-direct {v9, p0}, Li1m;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    const-string p0, "$/! global session context sentinel"

    .line 48
    .line 49
    invoke-virtual {v5, p0, v0}, Lbo/app/d3;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v9, Lp8m;

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    invoke-direct {v9, v5, p0}, Lp8m;-><init>(Lbo/app/d3;B)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x6

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v7, p0, Lbo/app/d3;->l:Lbo/app/wb;

    .line 2
    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbo/app/d3;->i:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lbo/app/d3;->f:Z

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v5, v7, Lbo/app/yf;->b:D

    .line 19
    .line 20
    double-to-long v5, v5

    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {}, Lo45;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sget-wide v10, Lbo/app/d3;->p:J

    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    sub-long/2addr v5, v8

    .line 33
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_0
    move-wide v8, v3

    .line 38
    sget-object v0, Lja2;->a:Lja2;

    .line 39
    .line 40
    new-instance v5, Llc4;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v5, v8, v9, v2}, Llc4;-><init>(JB)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v2, p0, Lbo/app/d3;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "session_id"

    .line 62
    .line 63
    invoke-virtual {v7}, Lbo/app/wb;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lzs9;->a:Lzs9;

    .line 71
    .line 72
    iget-object v2, p0, Lbo/app/d3;->a:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/high16 v4, 0x44000000    # 512.0f

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lbo/app/d3;->e:Landroid/app/AlarmManager;

    .line 82
    .line 83
    invoke-static {}, Lo45;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v3, v8

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v3, v0

    .line 95
    sget-object v0, Lja2;->a:Lja2;

    .line 96
    .line 97
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 98
    .line 99
    new-instance v5, Li1m;

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-direct {v5, v4}, Li1m;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x4

    .line 108
    move-object v1, p0

    .line 109
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v1, p0, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/d3;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/d3;->l:Lbo/app/wb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v3, v0, Lbo/app/yf;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, v0, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbo/app/d3;->i()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v0, Lbo/app/yf;->d:Z

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    sget-object v4, Lja2;->a:Lja2;

    .line 42
    .line 43
    new-instance v9, Lq8m;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v9, v0, v3}, Lq8m;-><init>(Lbo/app/wb;B)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x7

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p0

    .line 54
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v5, Lbo/app/d3;->b:Lbo/app/b8;

    .line 58
    .line 59
    iget-object v0, v0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 60
    .line 61
    iget-object v0, v0, Lbo/app/ag;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbo/app/b8;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final h()Lbo/app/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/d3;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/d3;->l:Lbo/app/wb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbo/app/yf;->a:Lbo/app/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final i()V
    .locals 8

    .line 1
    new-instance v0, Lbo/app/wb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/wb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbo/app/d3;->l:Lbo/app/wb;

    .line 7
    .line 8
    sget-object v1, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 11
    .line 12
    new-instance v6, Lq8m;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v6, v0, v2}, Lq8m;-><init>(Lbo/app/wb;B)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lbo/app/d3;->c:Lbo/app/m8;

    .line 26
    .line 27
    new-instance v1, Lbo/app/zf;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbo/app/zf;-><init>(Lbo/app/wb;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lbo/app/zf;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lbo/app/d3;->d:Lbo/app/ha;

    .line 38
    .line 39
    new-instance v1, Ludh;

    .line 40
    .line 41
    iget-object v0, v0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 42
    .line 43
    iget-object v0, v0, Lbo/app/ag;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Ludh$a;->SESSION_STARTED:Ludh$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ludh;-><init>(Ljava/lang/String;Ludh$a;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lbo/app/m8;

    .line 51
    .line 52
    const-class v0, Ludh;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lbo/app/d3;->l:Lbo/app/wb;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lja2;->a:Lja2;

    .line 14
    .line 15
    new-instance v5, Li1m;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v5, v2}, Li1m;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lbo/app/d3;->b:Lbo/app/b8;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/app/b8;->c()Lbo/app/yf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v9, Lbo/app/wb;

    .line 38
    .line 39
    iget-object v10, v0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 40
    .line 41
    iget-wide v11, v0, Lbo/app/yf;->b:D

    .line 42
    .line 43
    iget-object v13, v0, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 44
    .line 45
    iget-boolean v14, v0, Lbo/app/yf;->d:Z

    .line 46
    .line 47
    invoke-direct/range {v9 .. v14}, Lbo/app/wb;-><init>(Lbo/app/ag;DLjava/lang/Double;Z)V

    .line 48
    .line 49
    .line 50
    move-object v0, v9

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    move-object v0, v8

    .line 56
    :goto_0
    iput-object v0, v1, Lbo/app/d3;->l:Lbo/app/wb;

    .line 57
    .line 58
    :cond_1
    move-object v9, v0

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    sget-object v0, Lja2;->a:Lja2;

    .line 62
    .line 63
    new-instance v5, Lq8m;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v5, v9, v2}, Lq8m;-><init>(Lbo/app/wb;B)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v9, Lbo/app/yf;->d:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget-wide v3, v9, Lbo/app/yf;->b:D

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget v2, v1, Lbo/app/d3;->i:I

    .line 91
    .line 92
    iget-boolean v10, v1, Lbo/app/d3;->f:Z

    .line 93
    .line 94
    invoke-static {}, Lo45;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    int-to-long v14, v2

    .line 101
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    double-to-long v2, v3

    .line 108
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    add-long/2addr v2, v14

    .line 113
    sget-wide v4, Lbo/app/d3;->p:J

    .line 114
    .line 115
    add-long/2addr v2, v4

    .line 116
    cmp-long v2, v2, v11

    .line 117
    .line 118
    if-gtz v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    double-to-long v2, v5

    .line 122
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    add-long/2addr v2, v14

    .line 127
    cmp-long v2, v2, v11

    .line 128
    .line 129
    if-gtz v2, :cond_4

    .line 130
    .line 131
    :goto_1
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 132
    .line 133
    new-instance v5, Lq8m;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v5, v9, v3}, Lq8m;-><init>(Lbo/app/wb;B)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbo/app/d3;->l()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lbo/app/d3;->b:Lbo/app/b8;

    .line 149
    .line 150
    iget-object v2, v1, Lbo/app/d3;->l:Lbo/app/wb;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v2, Lbo/app/yf;->a:Lbo/app/ag;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v2, v8

    .line 158
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lbo/app/b8;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v1, Lbo/app/d3;->l:Lbo/app/wb;

    .line 166
    .line 167
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/d3;->l:Lbo/app/wb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, v0, Lbo/app/yf;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lo45;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-double v2, v2

    .line 18
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/b8;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbo/app/b8;->a(Lbo/app/yf;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbo/app/d3;->c:Lbo/app/m8;

    .line 36
    .line 37
    new-instance v3, Lbo/app/bg;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lbo/app/bg;-><init>(Lbo/app/yf;)V

    .line 40
    .line 41
    .line 42
    const-class v4, Lbo/app/bg;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbo/app/d3;->d:Lbo/app/ha;

    .line 48
    .line 49
    new-instance v3, Ludh;

    .line 50
    .line 51
    iget-object v4, v0, Lbo/app/yf;->a:Lbo/app/ag;

    .line 52
    .line 53
    iget-object v4, v4, Lbo/app/ag;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Ludh$a;->SESSION_ENDED:Ludh$a;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Ludh;-><init>(Ljava/lang/String;Ludh$a;)V

    .line 58
    .line 59
    .line 60
    const-class v4, Ludh;

    .line 61
    .line 62
    check-cast v2, Lbo/app/m8;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lja2;->a:Lja2;

    .line 68
    .line 69
    sget-object v7, Lja2$a;->V:Lja2$a;

    .line 70
    .line 71
    new-instance v10, Lq8m;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v10, v0, v2}, Lq8m;-><init>(Lbo/app/wb;B)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, p0

    .line 81
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/d3;->j:Lbo/app/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/d3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 16
    .line 17
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 18
    .line 19
    new-instance v6, Li1m;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {v6, v0}, Li1m;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v1, p0, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/d3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbo/app/d3;->l:Lbo/app/wb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/b8;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbo/app/b8;->a(Lbo/app/yf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/d3;->k:Lwfa;

    .line 26
    .line 27
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbo/app/d3;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbo/app/d3;->c:Lbo/app/m8;

    .line 37
    .line 38
    sget-object v2, Lbo/app/cg;->a:Lbo/app/cg;

    .line 39
    .line 40
    const-class v3, Lbo/app/cg;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lja2;->a:Lja2;

    .line 51
    .line 52
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 53
    .line 54
    new-instance v7, Lp8m;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {v7, p0, v0}, Lp8m;-><init>(Lbo/app/d3;B)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v7, p0, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/d3;->g()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/d3;->l:Lbo/app/wb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo45;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-double v2, v2

    .line 18
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbo/app/yf;->c:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v2, p0, Lbo/app/d3;->b:Lbo/app/b8;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbo/app/b8;->a(Lbo/app/yf;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbo/app/d3;->k:Lwfa;

    .line 36
    .line 37
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ll92;->a:Ll92;

    .line 44
    .line 45
    new-instance v4, Lbo/app/c3;

    .line 46
    .line 47
    invoke-direct {v4, p0, v3}, Lbo/app/c3;-><init>(Lbo/app/d3;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-static {v2, v3, v3, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lbo/app/d3;->k:Lwfa;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbo/app/d3;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbo/app/d3;->c:Lbo/app/m8;

    .line 61
    .line 62
    sget-object v3, Lbo/app/eg;->a:Lbo/app/eg;

    .line 63
    .line 64
    const-class v4, Lbo/app/eg;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lja2;->a:Lja2;

    .line 70
    .line 71
    new-instance v3, Lq8m;

    .line 72
    .line 73
    invoke-direct {v3, v0, v5}, Lq8m;-><init>(Lbo/app/wb;B)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    move-object v0, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v5, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lja2;->a:Lja2;

    .line 95
    .line 96
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 97
    .line 98
    new-instance v5, Lp8m;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v5, p0, v3}, Lp8m;-><init>(Lbo/app/d3;B)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x6

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
