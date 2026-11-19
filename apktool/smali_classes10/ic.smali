.class public final Lic;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lic;->a:Lwe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityCreated"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityDestroyed"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityPaused"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityPostCreated"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string v0, "activityPostDestroyed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lue;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string v0, "activityPostPaused"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lue;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string v0, "activityPostResumed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lue;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lec;->b:Le3i;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lec;->a:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lec;->b:Le3i;

    .line 41
    .line 42
    sget-object v2, Lseg;->a:Lut9;

    .line 43
    .line 44
    invoke-interface {p1, v2, v1}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lue;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityPostStarted"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string v0, "activityPostStopped"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lue;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lue;->f:Lec;

    .line 11
    .line 12
    new-instance p2, Lpe;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lec;->b(Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "activityPreCreated"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    const-string v0, "Destroyed"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "activityPreDestroyed"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    const-string v0, "Paused"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "activityPrePaused"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    const-string v0, "Resumed"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "activityPreResumed"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->b(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "activityPreStarted"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    const-string v0, "Stopped"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwe;->c(Landroid/app/Activity;Ljava/lang/String;)Lue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "activityPreStopped"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lue;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityResumed"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityStarted"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lic;->a:Lwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe;->a(Landroid/app/Activity;)Lue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lue;->f:Lec;

    .line 11
    .line 12
    const-string p1, "activityStopped"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
