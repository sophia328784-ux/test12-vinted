.class public final Lg1l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1l$a;
    }
.end annotation


# instance fields
.field public final a:Lg1l$a;

.field public final b:Lkri;

.field public final c:Lkri;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1l$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lg1l$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg1l;->a:Lg1l$a;

    .line 14
    .line 15
    check-cast p3, Lmqi;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p2, p1}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lg1l;->b:Lkri;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2, p1}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg1l;->c:Lkri;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1l;->b:Lkri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Le1l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Le1l;-><init>(Lg1l;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvwj;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    iget-object v5, p0, Lg1l;->c:Lkri;

    .line 32
    .line 33
    iget-object v5, v5, Lkri;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lf1l;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, p1, p2}, Lf1l;-><init>(Lg1l;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1l;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg1l;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lg1l;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lg1l;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
