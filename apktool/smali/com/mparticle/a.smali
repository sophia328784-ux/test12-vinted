.class public Lcom/mparticle/a;
.super Landroid/app/Application;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/a$a;,
        Lcom/mparticle/a$b;,
        Lcom/mparticle/a$c;,
        Lcom/mparticle/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Z

.field private c:Z

.field private d:Lcom/mparticle/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mparticle/a;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mparticle/a;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/mparticle/a$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/mparticle/a$a;-><init>(Lcom/mparticle/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mparticle/a;->d:Lcom/mparticle/a$a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mparticle/a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/mparticle/a;)Lcom/mparticle/a$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mparticle/a;->d:Lcom/mparticle/a$a;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/a;->d:Lcom/mparticle/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mparticle/a$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/mparticle/a$d;-><init>(Lcom/mparticle/a;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mparticle/a$d;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/mparticle/a;->b:Z

    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/a;->d:Lcom/mparticle/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/mparticle/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 12
    .line 13
    check-cast p1, Lcom/mparticle/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/a;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
