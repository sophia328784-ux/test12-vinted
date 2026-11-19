.class public final Lcom/ogury/ad/internal/z9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/aa;


# instance fields
.field public final a:Lcom/ogury/ad/internal/l9;

.field public final b:Lcom/ogury/ad/internal/w9;

.field public c:Landroidx/fragment/app/o;

.field public final d:Landroid/app/Application;

.field public final e:Lcom/ogury/ad/internal/x9;

.field public final f:Ln88;

.field public final g:Lcom/ogury/ad/internal/y9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/l9;Lcom/ogury/ad/internal/w9;Lcom/ogury/ad/internal/ce;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/z9;->a:Lcom/ogury/ad/internal/l9;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ogury/ad/internal/z9;->b:Lcom/ogury/ad/internal/w9;

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Landroidx/fragment/app/o;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ogury/ad/internal/z9;->d:Landroid/app/Application;

    .line 30
    .line 31
    new-instance p1, Lcom/ogury/ad/internal/x9;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/x9;-><init>(Lcom/ogury/ad/internal/z9;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/ogury/ad/internal/z9;->e:Lcom/ogury/ad/internal/x9;

    .line 37
    .line 38
    new-instance p1, Ldg0;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2}, Ldg0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ogury/ad/internal/z9;->f:Ln88;

    .line 45
    .line 46
    new-instance p1, Lcom/ogury/ad/internal/y9;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/y9;-><init>(Lcom/ogury/ad/internal/z9;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/ogury/ad/internal/z9;->g:Lcom/ogury/ad/internal/y9;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/z9;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/z9;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/ogury/ad/internal/z9;->d:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ad/internal/z9;->g:Lcom/ogury/ad/internal/y9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 135
    iget-object v0, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/ogury/ad/internal/z9;->e:Lcom/ogury/ad/internal/x9;

    .line 138
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/FragmentManager$b;)V

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ogury/ad/internal/z9;->f:Ln88;

    .line 141
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ln88;)V

    .line 142
    iget-object p0, p0, Lcom/ogury/ad/internal/z9;->a:Lcom/ogury/ad/internal/l9;

    invoke-virtual {p0}, Lcom/ogury/ad/internal/l9;->a()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/h3;->a(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ogury/ad/internal/z9;->b:Lcom/ogury/ad/internal/w9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/ogury/ad/internal/ja;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p1, Lcom/ogury/ad/internal/w9;->a:Lcom/ogury/ad/internal/g3;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/ogury/ad/internal/g3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/ogury/ad/internal/ja;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p1, Lcom/ogury/ad/internal/w9;->a:Lcom/ogury/ad/internal/g3;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/ogury/ad/internal/g3;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v3, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/ogury/ad/internal/z9;->a:Lcom/ogury/ad/internal/l9;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/l9;->a(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/ogury/ad/internal/z9;->a:Lcom/ogury/ad/internal/l9;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ogury/ad/internal/l9;->a()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/ce;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/ogury/ad/internal/z9;->e:Lcom/ogury/ad/internal/x9;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/ogury/ad/internal/z9;->f:Ln88;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ln88;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/z9;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/z9;->d:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/z9;->g:Lcom/ogury/ad/internal/y9;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
