.class public Lqwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrl5;


# instance fields
.field public final a:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwe;->a:Lwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqwe;->a:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lue;->f:Lec;

    .line 8
    .line 9
    new-instance p2, Lpe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lec;->b(Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "activityCreated"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqwe;->a:Lwe;

    .line 2
    .line 3
    const-string v0, "Destroyed"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "activityDestroyed"

    .line 10
    .line 11
    iget-object v0, p0, Lue;->f:Lec;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lue;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqwe;->a:Lwe;

    .line 2
    .line 3
    const-string v0, "Paused"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "activityPaused"

    .line 10
    .line 11
    iget-object v0, p0, Lue;->f:Lec;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lue;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqwe;->a:Lwe;

    .line 2
    .line 3
    const-string v0, "Resumed"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Lue;->f:Lec;

    .line 10
    .line 11
    const-string v0, "activityResumed"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lec;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lue;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lec;->b:Le3i;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p1, Lec;->a:Ljava/util/function/Supplier;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lec;->b:Le3i;

    .line 40
    .line 41
    sget-object v2, Lseg;->a:Lut9;

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lue;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqwe;->a:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe;->b(Landroid/app/Activity;)Lue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "activityStarted"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqwe;->a:Lwe;

    .line 2
    .line 3
    const-string v0, "Stopped"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "activityStopped"

    .line 10
    .line 11
    iget-object v0, p0, Lue;->f:Lec;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lue;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
