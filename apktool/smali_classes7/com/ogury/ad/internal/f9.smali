.class public final Lcom/ogury/ad/internal/f9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/aa;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/ogury/ad/internal/l9;

.field public final c:Lcom/ogury/ad/internal/d9;

.field public final d:Lcom/ogury/ad/internal/ce;

.field public final e:Landroid/app/Application;

.field public f:Lcom/ogury/ad/internal/e9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/l9;Lcom/ogury/ad/internal/d9;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/ce;->a:Lcom/ogury/ad/internal/ce;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ogury/ad/internal/f9;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ogury/ad/internal/f9;->b:Lcom/ogury/ad/internal/l9;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ogury/ad/internal/f9;->c:Lcom/ogury/ad/internal/d9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/f9;->d:Lcom/ogury/ad/internal/ce;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ogury/ad/internal/f9;->e:Landroid/app/Application;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/f9;->e:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/f9;->f:Lcom/ogury/ad/internal/e9;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/f9;->d:Lcom/ogury/ad/internal/ce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/ce;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/f9;->a:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/f9;->c:Lcom/ogury/ad/internal/d9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/d9;->a(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/ogury/ad/internal/f9;->b:Lcom/ogury/ad/internal/l9;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/l9;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/e9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/e9;-><init>(Lcom/ogury/ad/internal/f9;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/f9;->f:Lcom/ogury/ad/internal/e9;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/f9;->e:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
