.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
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
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$b;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    iget-object v1, v1, Ld88;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$b;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    iget-object v1, v1, Ld88;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$b;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$b;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$b;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$b;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method
