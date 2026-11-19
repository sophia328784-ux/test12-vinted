.class public final Lqxl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final j:Lfql;

.field public static k:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ldcn;

.field public final b:Llin;

.field public final c:Lr5n;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Landroid/app/Activity;

.field public h:Z

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfql;

    .line 2
    .line 3
    invoke-direct {v0}, Lfql;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqxl;->j:Lfql;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqxl;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ldcn;Llin;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqxl;->a:Ldcn;

    .line 8
    .line 9
    iput-object p2, p0, Lqxl;->b:Llin;

    .line 10
    .line 11
    new-instance v0, Lr5n;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lr5n;-><init>(Ldcn;Llin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqxl;->c:Lr5n;

    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqxl;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqxl;->e:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqxl;->f:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lqxl;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance v3, Lof6;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p1, v4}, Lof6;-><init>(Landroid/app/Activity;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lj8n;

    .line 31
    .line 32
    new-instance v5, Lr6k;

    .line 33
    .line 34
    const/16 v6, 0x17

    .line 35
    .line 36
    invoke-direct {v5, p0, p1, v6}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqxl;->c:Lr5n;

    .line 40
    .line 41
    invoke-direct {v4, v2, p0, v3, v5}, Lj8n;-><init>(Landroid/view/Window$Callback;Lr5n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqxl;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqxl;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqxl;->g:Landroid/app/Activity;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lqxl;->g:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object p0, p0, Lqxl;->a:Ldcn;

    .line 22
    .line 23
    new-instance p1, Lk3n;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, v0}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqxl;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqxl;->g:Landroid/app/Activity;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lqxl;->g:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p0, p0, Lqxl;->a:Ldcn;

    .line 17
    .line 18
    new-instance p1, Lk3n;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p0, v0}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqxl;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqxl;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqxl;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqxl;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lqxl;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lqxl;->h:Z

    .line 18
    .line 19
    iget-object p0, p0, Lqxl;->a:Ldcn;

    .line 20
    .line 21
    iget-object p1, p0, Ldcn;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lkbn;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, p0, v0, v1, v2}, Lkbn;-><init>(Ldcn;JB)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxl;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lqxl;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lqxl;->h:Z

    .line 27
    .line 28
    iget-object p1, p0, Lqxl;->b:Llin;

    .line 29
    .line 30
    iget-object v0, p1, Llin;->b:Ldcn;

    .line 31
    .line 32
    new-instance v1, Lxhn;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lxhn;-><init>(Llin;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqxl;->a:Ldcn;

    .line 42
    .line 43
    iget-object p1, p0, Ldcn;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p1, Lkbn;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p1, p0, v0, v1, v2}, Lkbn;-><init>(Ldcn;JB)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_0
    return-void
.end method
