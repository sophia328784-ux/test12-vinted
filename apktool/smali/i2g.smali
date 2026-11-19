.class public Li2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final f:Li2g$a;


# instance fields
.field public volatile a:Lh2g;

.field public final b:Lj2g;

.field public final c:Lmo0;

.field public final d:Lz98;

.field public final e:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li2g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2g;->f:Li2g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj2g;)V
    .locals 1
    .param p1    # Lj2g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo0;

    .line 5
    .line 6
    invoke-direct {v0}, Lmo0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2g;->c:Lmo0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Li2g;->f:Li2g$a;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Li2g;->b:Lj2g;

    .line 17
    .line 18
    new-instance v0, Lmu2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lmu2;-><init>(Lj2g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li2g;->e:Lmu2;

    .line 24
    .line 25
    sget-boolean p1, Lis8;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-boolean p1, Lis8;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lqt7;

    .line 35
    .line 36
    invoke-direct {p1}, Lqt7;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    new-instance p1, Lo16;

    .line 41
    .line 42
    invoke-direct {p1}, Lo16;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2
    iput-object p1, p0, Li2g;->d:Lz98;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Li2g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Lmo0;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, p1}, Li2g;->b(Ljava/util/List;Lmo0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lh2g;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/fragment/app/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li2g;->d(Landroidx/fragment/app/o;)Lh2g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Li2g;->a:Lh2g;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Li2g;->a:Lh2g;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Li2g;->b:Lj2g;

    .line 72
    .line 73
    new-instance v2, Lzi0;

    .line 74
    .line 75
    invoke-direct {v2}, Lzi0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Luo6;

    .line 79
    .line 80
    invoke-direct {v3}, Luo6;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v1, Li2g$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lh2g;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v3, p1}, Lh2g;-><init>(Lcom/bumptech/glide/a;Lteb;Lk2g;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Li2g;->a:Lh2g;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    monitor-exit p0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_2
    iget-object p0, p0, Li2g;->a:Lh2g;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "You cannot start a load on a null Context"

    .line 110
    .line 111
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/o;)Lh2g;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Li2g;->d:Lz98;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lz98;->a(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Li2g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v9, v3

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v4, p0, Li2g;->e:Lmu2;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lmu2;->m(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lh2g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 79
    .line 80
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
