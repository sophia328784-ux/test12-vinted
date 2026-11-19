.class public final Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$Companion;,
        Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;,
        Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;",
        "issueReporter",
        "Luj4;",
        "scope",
        "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;",
        "currentScreen",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
        "appHealthEventSender",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Landroid/os/Handler;",
        "mainHandler",
        "Lkotlin/Function0;",
        "",
        "uptimeMillis",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Luj4;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V",
        "MainThreadState",
        "Companion",
        "a",
        "stabilitymonitoring"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

.field public final application:Landroid/app/Application;

.field public volatile backgroundInitiatedCount:I

.field public backgroundJob:Lg7i;

.field public final currentScreen:Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile handledHeartbeat:I

.field public volatile isForeground:Z

.field public final issueReporter:Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;

.field public final mainHandler:Landroid/os/Handler;

.field public volatile postedHeartbeat:I

.field public final scope:Luj4;

.field public final startedActivities:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile unblockUptimeMs:J

.field public final uptimeMillis:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public watchdogInstalled:Z

.field public watchdogJob:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Luj4;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;",
            "Luj4;",
            "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;",
            "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->application:Landroid/app/Application;

    .line 58
    iput-object p2, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->issueReporter:Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;

    .line 59
    iput-object p3, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->scope:Luj4;

    .line 60
    iput-object p4, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->currentScreen:Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 61
    iput-object p5, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 62
    iput-object p6, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    iput-object p7, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->mainHandler:Landroid/os/Handler;

    .line 64
    iput-object p8, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uptimeMillis:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->startedActivities:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Luj4;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvz5;->a:Laj5;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    move-object v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v9, p7

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Llh9;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Llh9;-><init>(B)V

    .line 38
    .line 39
    .line 40
    move-object v10, v0

    .line 41
    :goto_2
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object/from16 v10, p8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;-><init>(Landroid/app/Application;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Luj4;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final awaitMainThread(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->v:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;-><init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->v:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eq v7, v12, :cond_3

    .line 47
    .line 48
    if-ne v7, v11, :cond_2

    .line 49
    .line 50
    iget-wide v1, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->r:J

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-wide v14, v1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-wide v1, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->s:J

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    cmp-long v4, v1, v9

    .line 75
    .line 76
    if-nez v4, :cond_9

    .line 77
    .line 78
    iget v4, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->postedHeartbeat:I

    .line 79
    .line 80
    add-int/2addr v4, v12

    .line 81
    iput v4, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->postedHeartbeat:I

    .line 82
    .line 83
    iget-object v7, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uptimeMillis:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iget-object v7, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->mainHandler:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v11, Lob0;

    .line 98
    .line 99
    invoke-direct {v11, v4, v0}, Lob0;-><init>(ILcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iput-wide v1, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->r:J

    .line 106
    .line 107
    iput-wide v13, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->s:J

    .line 108
    .line 109
    iput v12, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->v:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v5}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->wasCheckInterrupted(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v6, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-wide v1, v13

    .line 119
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;

    .line 128
    .line 129
    invoke-direct {v0, v9, v10, v8, v12}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;-><init>(JZZ)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    iget v3, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->handledHeartbeat:I

    .line 134
    .line 135
    iget v0, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->postedHeartbeat:I

    .line 136
    .line 137
    if-eq v3, v0, :cond_7

    .line 138
    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move/from16 v16, v8

    .line 143
    .line 144
    :goto_2
    new-instance v13, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;

    .line 145
    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    move-wide v14, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-wide v14, v9

    .line 151
    :goto_3
    const/16 v18, 0x4

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v19}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v13

    .line 161
    :cond_9
    iput-wide v1, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->r:J

    .line 162
    .line 163
    iput v11, v5, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$awaitMainThread$1;->v:I

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->wasCheckInterrupted(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v6, :cond_1

    .line 170
    .line 171
    :goto_4
    return-object v6

    .line 172
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;

    .line 181
    .line 182
    invoke-direct {v0, v9, v10, v8, v12}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;-><init>(JZZ)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    new-instance v13, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;

    .line 187
    .line 188
    iget v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->handledHeartbeat:I

    .line 189
    .line 190
    iget v0, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->postedHeartbeat:I

    .line 191
    .line 192
    if-eq v1, v0, :cond_b

    .line 193
    .line 194
    move/from16 v16, v12

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move/from16 v16, v8

    .line 198
    .line 199
    :goto_6
    const/16 v18, 0x4

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-direct/range {v13 .. v19}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    return-object v13
.end method

.method public final captureIfTimedOut(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uptimeMillis:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    const-wide/16 p0, 0x1388

    .line 18
    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    new-instance v4, Lg99;

    .line 45
    .line 46
    const/16 p0, 0x17

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lg99;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x1e

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/high16 p2, 0x10000

    .line 60
    .line 61
    invoke-static {p2, p0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    sget p2, Lkotlin/Result;->b:I

    .line 69
    .line 70
    new-instance p2, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p3, "Failed to capture main thread stack trace"

    .line 88
    .line 89
    invoke-static {p3, p2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    instance-of p2, p0, Lkotlin/Result$Failure;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    :cond_4
    return-object p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundJob:Lg7i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->startedActivities:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->startedActivities:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->isForeground:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogJob:Lg7i;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogJob:Lg7i;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->scope:Luj4;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    new-instance v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;-><init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {p1, v0, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogJob:Lg7i;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->startedActivities:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->startedActivities:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundInitiatedCount:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundInitiatedCount:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundJob:Lg7i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->scope:Luj4;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    new-instance v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$onActivityStopped$1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$onActivityStopped$1;-><init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {p1, v1, v0, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundJob:Lg7i;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final reportRecoveredAnr(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;-><init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->u:I

    .line 56
    .line 57
    iget v4, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->t:I

    .line 58
    .line 59
    iget-wide v8, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->s:J

    .line 60
    .line 61
    iget-object v6, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->r:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move v1, v0

    .line 67
    move-object v0, v6

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const-wide/32 v12, 0x7fffffff

    .line 76
    .line 77
    .line 78
    move-wide/from16 v8, p1

    .line 79
    .line 80
    invoke-static/range {v8 .. v13}, Lkotlin/ranges/b;->d(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    long-to-int v4, v10

    .line 85
    iget-object v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->currentScreen:Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 86
    .line 87
    check-cast v1, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->latestScreen:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v8, "unknown"

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v12, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v12, v8

    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lcom/vinted/core/stabilitymonitoring/ScreenSummaryKt;->getModuleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_5
    move-object v13, v8

    .line 109
    :try_start_2
    sget v1, Lkotlin/Result;->b:I

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->issueReporter:Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;

    .line 112
    .line 113
    new-instance v10, Lcom/vinted/core/apphealth/entity/Diagnostics;

    .line 114
    .line 115
    const-string v11, "in_session_recovered_anr"

    .line 116
    .line 117
    iget-object v8, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->application:Landroid/app/Application;

    .line 118
    .line 119
    const-string v9, "activity"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v9, v8, Landroid/app/ActivityManager;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    check-cast v8, Landroid/app/ActivityManager;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v8, v7

    .line 133
    :goto_2
    if-nez v8, :cond_7

    .line 134
    .line 135
    move-object v15, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v14, Lcom/vinted/core/apphealth/entity/DeviceState;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v18, 0x6

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-direct/range {v14 .. v19}, Lcom/vinted/core/apphealth/entity/DeviceState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    move-object v15, v14

    .line 159
    :goto_3
    new-instance v16, Lcom/vinted/core/apphealth/entity/AnrDetails;

    .line 160
    .line 161
    sget-object v8, Lcom/vinted/core/stabilitymonitoring/ProcessState;->FOREGROUND:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/vinted/core/stabilitymonitoring/ProcessState;->getReportedValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    new-instance v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v22, 0x10

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v17, p3

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    .line 184
    invoke-direct/range {v16 .. v23}, Lcom/vinted/core/apphealth/entity/AnrDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x8

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-direct/range {v10 .. v18}, Lcom/vinted/core/apphealth/entity/Diagnostics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10, v7}, Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;->reportAnr(Lcom/vinted/core/apphealth/entity/Diagnostics;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->r:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 199
    .line 200
    move-wide/from16 v8, p1

    .line 201
    .line 202
    iput-wide v8, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->s:J

    .line 203
    .line 204
    iput v4, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->t:I

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput v1, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->u:I

    .line 208
    .line 209
    iput v6, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->x:I

    .line 210
    .line 211
    invoke-static {v2}, Ldre;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v6, v3, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 219
    .line 220
    iput-object v7, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->r:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 221
    .line 222
    iput-wide v8, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->s:J

    .line 223
    .line 224
    iput v4, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->t:I

    .line 225
    .line 226
    iput v1, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->u:I

    .line 227
    .line 228
    iput v5, v2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->x:I

    .line 229
    .line 230
    check-cast v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_9

    .line 237
    .line 238
    :goto_5
    return-object v3

    .line 239
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    sget v1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    sget v1, Lkotlin/Result;->b:I

    .line 246
    .line 247
    new-instance v1, Lkotlin/Result$Failure;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v1, "Failed to report recovered in-session ANR"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method

.method public final uninstall()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogInstalled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->application:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogInstalled:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundJob:Lg7i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->startedActivities:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->isForeground:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogJob:Lg7i;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->watchdogJob:Lg7i;

    .line 40
    .line 41
    return-void
.end method

.method public final wasCheckInterrupted(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;-><init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->s:J

    .line 37
    .line 38
    iget p1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->r:I

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uptimeMillis:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget-object p2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 67
    .line 68
    const-wide/16 v6, 0x7d0

    .line 69
    .line 70
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    invoke-static {v6, v7, p2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput p1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->r:I

    .line 77
    .line 78
    iput-wide v4, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->s:J

    .line 79
    .line 80
    iput v3, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$wasCheckInterrupted$1;->v:I

    .line 81
    .line 82
    invoke-static {v6, v7, v0}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-wide v1, v4

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uptimeMillis:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v1

    .line 103
    const-wide/16 v0, 0xfa0

    .line 104
    .line 105
    cmp-long p2, v4, v0

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget p0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundInitiatedCount:I

    .line 111
    .line 112
    if-eq p1, p0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
