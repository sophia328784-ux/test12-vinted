.class public abstract Lcom/fyber/inneractive/sdk/player/controller/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;
.implements Lcom/fyber/inneractive/sdk/player/ui/n;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/f;

.field public final b:Lcom/fyber/inneractive/sdk/config/s0;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/x;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/g0;

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/u;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/ignite/m;

.field public u:Lcom/fyber/inneractive/sdk/player/ui/g;

.field public final v:Ljava/lang/String;

.field public w:Z

.field public final x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 8
    .line 9
    const v1, -0x42333333    # -0.1f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    .line 46
    .line 47
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit16 v0, v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-int/lit16 p0, p0, 0x3e8

    .line 73
    .line 74
    sub-int/2addr p0, v0

    .line 75
    if-lez p0, :cond_3

    .line 76
    .line 77
    if-ge v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_1
    return v1

    .line 82
    :cond_4
    return v2
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "show_cta"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->o()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 43
    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    if-eqz v3, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    if-nez v4, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    .line 64
    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 68
    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    .line 76
    .line 77
    if-nez v3, :cond_a

    .line 78
    .line 79
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_2
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->c:Landroid/view/animation/Animation;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v5, v6

    .line 178
    :goto_2
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 179
    .line 180
    invoke-direct {v1, v5, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;-><init>(ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;

    .line 200
    .line 201
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "screenshots"

    .line 211
    .line 212
    iget v4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->f:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 238
    .line 239
    invoke-direct {v6, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "templateURL"

    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_1
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p0, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    :goto_6
    new-array p0, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v0, "StorePromoView: show: missing container or content"

    .line 267
    .line 268
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    iget-object p0, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a()V

    .line 278
    .line 279
    .line 280
    iget-object p0, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 281
    .line 282
    if-nez p0, :cond_8

    .line 283
    .line 284
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->CONTROLLER_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->TEMPLATE_NOT_LOADED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 288
    .line 289
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v3, p0, v2, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 304
    .line 305
    if-eqz p0, :cond_a

    .line 306
    .line 307
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_8
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/f;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const-string v1, "endcard"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 49
    .line 50
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 74
    :goto_2
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 339
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 340
    :goto_0
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Z

    .line 341
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_1

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/o;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 342
    const-string v2, "app_info_button_text"

    const-string v3, "App Info"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 344
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_3
    :goto_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Ljava/lang/String;

    .line 347
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 348
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 443
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 386
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_b

    .line 387
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    move-result p1

    .line 389
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    goto :goto_0

    :cond_1
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 395
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 396
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 397
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 398
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 399
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 400
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result p1

    .line 401
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 402
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 403
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    .line 404
    div-int/lit16 v2, v0, 0x3e8

    .line 405
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    .line 406
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 407
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 408
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    move v4, v5

    .line 409
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v6, :cond_6

    .line 410
    invoke-interface {v6, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onProgress(II)V

    .line 411
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/s;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    .line 412
    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    .line 413
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v6, v3, :cond_a

    .line 414
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 415
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v6, :cond_9

    .line 416
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 417
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v2, v4, :cond_8

    sub-int/2addr v4, v2

    .line 418
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    goto :goto_1

    .line 419
    :cond_8
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 420
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 421
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    .line 422
    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    .line 423
    :cond_a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 424
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 425
    :goto_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 426
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 427
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 428
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_b

    .line 429
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    .line 430
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result p1

    if-le v3, p1, :cond_b

    if-le v2, p1, :cond_b

    .line 431
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p1, :cond_b

    .line 432
    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 433
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz p1, :cond_b

    .line 434
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 435
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_b

    .line 436
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 437
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/g1;)V
    .locals 6

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClicked called with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 445
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 446
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 447
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->APP_INFO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 448
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 449
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 450
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p2, :cond_5

    .line 451
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 452
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    return-void

    .line 453
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 454
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 455
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/util/g1;)V

    return-void

    .line 456
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return-void

    .line 458
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void

    .line 459
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->t()V

    return-void

    .line 460
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 462
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 463
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 464
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 465
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v3

    .line 466
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v4, :cond_3

    .line 467
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 468
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 469
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 470
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 471
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_2

    .line 472
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 473
    :cond_2
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 474
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_4

    .line 475
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 476
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p0, :cond_5

    .line 477
    invoke-interface {p0, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    :cond_5
    :goto_1
    return-void

    .line 478
    :pswitch_8
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 479
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 480
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()V

    return-void

    .line 481
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 482
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    .line 483
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 484
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 485
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 486
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_2

    .line 487
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 488
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 489
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 490
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 491
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 492
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 5

    .line 291
    iget v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IAVideoUIControllerBase: showEndCard: dismiss time: %d sec."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 295
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 296
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 297
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/a;

    .line 300
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    if-eqz v4, :cond_0

    .line 301
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 302
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v3

    .line 303
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v3, :cond_0

    .line 304
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 306
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 307
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 308
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    const/4 p1, 0x4

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 310
    :cond_1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v0, :cond_3

    .line 311
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 312
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 314
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 317
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v2

    .line 318
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v2, :cond_2

    .line 319
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 320
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    return-void

    .line 321
    :cond_3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    if-eqz v0, :cond_6

    .line 322
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    .line 323
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 324
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 325
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_5

    .line 326
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 327
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 328
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 329
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v2, :cond_5

    .line 330
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v3, :cond_5

    .line 331
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 332
    :goto_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Ljava/lang/String;

    .line 333
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 334
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 335
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 337
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 2

    .line 349
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonPlayerStateChanged with %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 4

    .line 352
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 353
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    return-void

    .line 355
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez p1, :cond_8

    .line 356
    :cond_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 357
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 358
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 359
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 360
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 361
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 362
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 363
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 364
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 365
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_3
    if-eqz p2, :cond_8

    .line 366
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_8

    .line 367
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 368
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p0, :cond_4

    .line 369
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 370
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    .line 371
    :goto_1
    invoke-interface {p1, p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    return-void

    .line 372
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    return-void

    .line 373
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p1, :cond_7

    .line 374
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 375
    :cond_7
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 376
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    return-void

    .line 377
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 378
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 379
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    return-void

    .line 380
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 381
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 382
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    return-void

    .line 383
    :pswitch_6
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p2, :cond_8

    .line 384
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IAVideoUIControllerBase playerStateUpdated=%s mBuffering=%s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 290
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 438
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 439
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 440
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz p0, :cond_0

    .line 441
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 442
    const-string v1, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v0, p0, v1, p1}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 47
    .line 48
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 49
    .line 50
    if-eq v1, v2, :cond_8

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 62
    .line 63
    if-eq v1, v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 94
    .line 95
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 96
    .line 97
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 98
    .line 99
    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 106
    .line 107
    .line 108
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 114
    .line 115
    if-nez p1, :cond_14

    .line 116
    .line 117
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p1, :cond_14

    .line 120
    .line 121
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 175
    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 178
    .line 179
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 180
    .line 181
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 186
    .line 187
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move-object v3, v2

    .line 195
    :goto_2
    if-eqz v3, :cond_d

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 200
    .line 201
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const/4 v1, -0x1

    .line 207
    :goto_3
    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 211
    .line 212
    if-eqz p0, :cond_14

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->k()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_f
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 225
    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 233
    .line 234
    if-eq p1, v0, :cond_10

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "%sonVisibilityChanged pausing video"

    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->z()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 258
    .line 259
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 260
    .line 261
    if-eq p1, v0, :cond_11

    .line 262
    .line 263
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()V

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 283
    .line 284
    if-nez p1, :cond_14

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 287
    .line 288
    .line 289
    :cond_14
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 1

    .line 523
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/fyber/inneractive/sdk/player/n;

    .line 524
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 529
    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Unable to add store promo observer, promo manager is unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 496
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 497
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 498
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_1

    .line 499
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 500
    :goto_0
    invoke-interface {v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    .line 501
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {p3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 502
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 503
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_3

    .line 504
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/controller/y;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 505
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 506
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 507
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 508
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 509
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    .line 510
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p3, :cond_6

    .line 511
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    check-cast p3, Lcom/fyber/inneractive/sdk/player/n;

    .line 512
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 513
    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 514
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 515
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p3, :cond_6

    .line 516
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    .line 517
    const-string v0, "OMVideo"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s click"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 519
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 520
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p1, p3, :cond_7

    move v1, v2

    .line 521
    :cond_7
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8

    .line 522
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->VIDEO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 113
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 116
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 117
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 119
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[TIME\\]"

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/fyber/inneractive/sdk/player/n;

    .line 122
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 127
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Unable to remove store promo observer, promo manager is unavailable"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/util/g1;)V
.end method

.method public b(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sinitUI"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->o()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v2, :cond_3

    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 110
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v0, :cond_2

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    .line 24
    const-string v3, "LAST_VAST_SKIPED"

    .line 25
    .line 26
    const-string v4, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "OMVideo"

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "%s skipped"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, -0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 110
    .line 111
    :cond_3
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 114
    .line 115
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    .line 127
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 128
    .line 129
    if-ne v1, v5, :cond_b

    .line 130
    .line 131
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v5, v4

    .line 143
    :goto_1
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v6, v4

    .line 149
    :goto_2
    if-eqz v6, :cond_7

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v1, v2

    .line 161
    :goto_3
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-int/2addr v5, v4

    .line 180
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    mul-int/lit16 v6, v6, 0x3e8

    .line 185
    .line 186
    if-lez v5, :cond_9

    .line 187
    .line 188
    if-lt v4, v6, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 195
    .line 196
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 197
    .line 198
    invoke-interface {v4, v1, v5}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 203
    .line 204
    invoke-interface {v5, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_5
    if-eqz p1, :cond_11

    .line 208
    .line 209
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 214
    .line 215
    const-string v4, "endcard"

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget v5, v4, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 232
    .line 233
    if-ltz v5, :cond_c

    .line 234
    .line 235
    iget v4, v4, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    .line 236
    .line 237
    if-gt v4, v2, :cond_c

    .line 238
    .line 239
    move v2, v0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move v2, v3

    .line 242
    :goto_6
    if-nez v1, :cond_e

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    move v0, v3

    .line 248
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 257
    .line 258
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 259
    .line 260
    if-ne v1, v2, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    :cond_10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 281
    .line 282
    if-lez v1, :cond_13

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 285
    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 293
    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 297
    .line 298
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 299
    .line 300
    if-ne v1, v2, :cond_14

    .line 301
    .line 302
    :cond_13
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Z)V

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%sdestroy called"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 63
    .line 64
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    if-gt p0, p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p1, p0, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 66
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/y0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 68
    const-string v2, "1"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 14
    .line 15
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inn_texture_view:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    move v5, v1

    .line 55
    :goto_1
    if-ge v5, v2, :cond_2

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 62
    .line 63
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 64
    .line 65
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v6

    .line 70
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    move v5, v1

    .line 88
    :goto_3
    if-ge v5, v3, :cond_4

    .line 89
    .line 90
    aget-object v6, v2, v5

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 95
    .line 96
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 97
    .line 98
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v6

    .line 103
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/e;->getWatermarkView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/e;->getWatermarkView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v3, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 128
    .line 129
    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v2, v3, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "%sconnectToTextureView called %s"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "%sconnectToTextureView called but already connected"

    .line 188
    .line 189
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/TextureView;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "%supdateView adding texture to parent"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    const/4 v2, -0x1

    .line 232
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    .line 239
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 251
    .line 252
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 260
    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 264
    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 268
    .line 269
    :cond_9
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    .line 273
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sdestroyTextureView"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/v;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/f0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/v;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->c()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 89
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    return-void

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    return-void

    .line 93
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_4

    .line 94
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 95
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    return-void

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p1, p0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_4
    return-void
.end method

.method public abstract i()I
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public k()Lcom/fyber/inneractive/sdk/web/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "max_rv_tsec"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move p0, v0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v0, p0

    .line 30
    :goto_1
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0

    .line 22
    :catchall_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p0
.end method

.method public n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-double v3, p0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmpl-double p0, v3, v5

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/t;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%s Starting buffering timeout with %d"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit16 v0, v0, 0x3e8

    .line 71
    .line 72
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 73
    .line 74
    if-lt v3, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->j()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 112
    .line 113
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "%spauseVideo %s"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne v1, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 61
    .line 62
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "%spauseVideo called in bad state! %s"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
