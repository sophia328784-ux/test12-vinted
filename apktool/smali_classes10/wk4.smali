.class public final Lwk4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laz;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwk4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "crash"

    .line 12
    .line 13
    iput-object v0, p0, Lwk4;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Laq9;)V
    .locals 7

    .line 1
    sget-object v0, Ldfg;->c:Ldfg$a;

    .line 2
    .line 3
    iget-object v1, p1, Laq9;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ldfg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Ldfg;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwk4;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lvk4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lvk4;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Laq9;->b:Ldnd;

    .line 41
    .line 42
    check-cast p0, Lmnd;

    .line 43
    .line 44
    new-instance v1, Lxk4;

    .line 45
    .line 46
    new-instance v2, Ltk4;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v2, v0, p0, p1}, Ltk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lr60;

    .line 53
    .line 54
    invoke-direct {v3, v0, p0}, Lr60;-><init>(Lvk4;Lmnd;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lxk4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Thread$UncaughtExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
