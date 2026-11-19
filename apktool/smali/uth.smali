.class public final Luth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb1g;
.implements Lrvh;


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lnai$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lf2g;

.field public final e:Lq1g;

.field public final f:Landroid/content/Context;

.field public final g:Lok8;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Ldk1;

.field public final k:I

.field public final l:I

.field public final m:Le4f;

.field public final n:Lwti;

.field public final o:Ljava/util/List;

.field public final p:Lhmj;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Le5g;

.field public s:Luf0;

.field public t:J

.field public volatile u:Lsr6;

.field public v:Ltth;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Luth;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lok8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldk1;IILe4f;Lwti;Lf2g;Ljava/util/ArrayList;Lq1g;Lsr6;Lhmj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Luth;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Luth;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lnai$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lnai$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luth;->b:Lnai$a;

    .line 26
    .line 27
    iput-object p3, p0, Luth;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Luth;->f:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Luth;->g:Lok8;

    .line 32
    .line 33
    iput-object p4, p0, Luth;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Luth;->i:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p6, p0, Luth;->j:Ldk1;

    .line 38
    .line 39
    iput p7, p0, Luth;->k:I

    .line 40
    .line 41
    iput p8, p0, Luth;->l:I

    .line 42
    .line 43
    iput-object p9, p0, Luth;->m:Le4f;

    .line 44
    .line 45
    iput-object p10, p0, Luth;->n:Lwti;

    .line 46
    .line 47
    iput-object p11, p0, Luth;->d:Lf2g;

    .line 48
    .line 49
    iput-object p12, p0, Luth;->o:Ljava/util/List;

    .line 50
    .line 51
    iput-object p13, p0, Luth;->e:Lq1g;

    .line 52
    .line 53
    iput-object p14, p0, Luth;->u:Lsr6;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Luth;->p:Lhmj;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Luth;->q:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget-object p1, Ltth;->PENDING:Ltth;

    .line 64
    .line 65
    iput-object p1, p0, Luth;->v:Ltth;

    .line 66
    .line 67
    iget-object p1, p0, Luth;->C:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p2, Lok8;->h:Lal8;

    .line 72
    .line 73
    const-class p2, Lek8$b;

    .line 74
    .line 75
    iget-object p1, p1, Lal8;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string p2, "Glide request origin trace"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Luth;->C:Ljava/lang/RuntimeException;

    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luth;->v:Ltth;

    .line 5
    .line 6
    sget-object v1, Ltth;->COMPLETE:Ltth;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luth;->v:Ltth;

    .line 5
    .line 6
    sget-object v1, Ltth;->COMPLETE:Ltth;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luth;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luth;->b:Lnai$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnai$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luth;->n:Lwti;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lwti;->removeCallback(Luth;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luth;->s:Luf0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Luf0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsr6;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Luf0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lfs6;

    .line 27
    .line 28
    iget-object v0, v0, Luf0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Luth;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lfs6;->g(Luth;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Luth;->s:Luf0;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luth;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Luth;->b:Lnai$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnai$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luth;->v:Ltth;

    .line 14
    .line 15
    sget-object v2, Ltth;->CLEARED:Ltth;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Luth;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luth;->r:Le5g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Luth;->r:Le5g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Luth;->e:Lq1g;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lq1g;->c(Lb1g;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Luth;->n:Lwti;

    .line 46
    .line 47
    invoke-virtual {p0}, Luth;->f()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lwti;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Luth;->v:Ltth;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Luth;->u:Lsr6;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lsr6;->f(Le5g;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final d(Lb1g;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Luth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Luth;->k:I

    .line 11
    .line 12
    iget v3, p0, Luth;->l:I

    .line 13
    .line 14
    iget-object v4, p0, Luth;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Luth;->i:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Luth;->j:Ldk1;

    .line 19
    .line 20
    iget-object v7, p0, Luth;->m:Le4f;

    .line 21
    .line 22
    iget-object p0, p0, Luth;->o:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Luth;

    .line 36
    .line 37
    iget-object v8, p1, Luth;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Luth;->k:I

    .line 41
    .line 42
    iget v9, p1, Luth;->l:I

    .line 43
    .line 44
    iget-object v10, p1, Luth;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Luth;->i:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Luth;->j:Ldk1;

    .line 49
    .line 50
    iget-object v13, p1, Luth;->m:Le4f;

    .line 51
    .line 52
    iget-object p1, p1, Luth;->o:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_7

    .line 66
    .line 67
    if-ne v3, v9, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    if-nez v12, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v6, v12}, Ldk1;->h(Ldk1;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-ne v7, v13, :cond_7

    .line 105
    .line 106
    if-ne p0, p1, :cond_7

    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    return v1

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luth;->v:Ltth;

    .line 5
    .line 6
    sget-object v1, Ltth;->CLEARED:Ltth;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Luth;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luth;->j:Ldk1;

    .line 6
    .line 7
    iget-object v1, v0, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Luth;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, Ldk1;->g:I

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v1, p0, Luth;->f:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v1, v1, v2, v0}, Lk76;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Luth;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Luth;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "GlideRequest"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 9

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Luth;->b:Lnai$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnai$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luth;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luth;->g:Lok8;

    .line 15
    .line 16
    iget v2, v2, Lok8;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luth;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Luth;->z:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Luth;->A:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Luth;->s:Luf0;

    .line 76
    .line 77
    sget-object v0, Ltth;->FAILED:Ltth;

    .line 78
    .line 79
    iput-object v0, p0, Luth;->v:Ltth;

    .line 80
    .line 81
    iget-object v0, p0, Luth;->e:Lq1g;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lq1g;->i(Lb1g;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Luth;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_1
    iget-object v3, p0, Luth;->o:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move v4, v2

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lf2g;

    .line 112
    .line 113
    iget-object v6, p0, Luth;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, p0, Luth;->n:Lwti;

    .line 116
    .line 117
    iget-object v8, p0, Luth;->e:Lq1g;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Lq1g;->getRoot()Lq1g;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Lq1g;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v8, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    move v8, v0

    .line 135
    :goto_3
    invoke-interface {v5, p1, v6, v7, v8}, Lf2g;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lwti;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_4
    move v4, v2

    .line 145
    :cond_5
    iget-object v3, p0, Luth;->d:Lf2g;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v5, p0, Luth;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, p0, Luth;->n:Lwti;

    .line 152
    .line 153
    iget-object v7, p0, Luth;->e:Lq1g;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v7}, Lq1g;->getRoot()Lq1g;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Lq1g;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v7, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    move v7, v0

    .line 171
    :goto_5
    invoke-interface {v3, p1, v5, v6, v7}, Lf2g;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lwti;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    move p1, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move p1, v2

    .line 180
    :goto_6
    or-int/2addr p1, v4

    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    iget-object p1, p0, Luth;->e:Lq1g;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-interface {p1, p0}, Lq1g;->f(Lb1g;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move v0, v2

    .line 195
    :cond_a
    :goto_7
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    iget-object p1, p0, Luth;->h:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Luth;->y:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Luth;->j:Ldk1;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Luth;->y:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-object p2, p1

    .line 215
    :cond_d
    :goto_8
    if-nez p2, :cond_10

    .line 216
    .line 217
    iget-object p1, p0, Luth;->w:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    iget-object p1, p0, Luth;->j:Ldk1;

    .line 222
    .line 223
    iget-object p2, p1, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iput-object p2, p0, Luth;->w:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-nez p2, :cond_10

    .line 228
    .line 229
    iget v0, p1, Ldk1;->e:I

    .line 230
    .line 231
    if-lez v0, :cond_10

    .line 232
    .line 233
    iget-object p2, p0, Luth;->f:Landroid/content/Context;

    .line 234
    .line 235
    iget-object p1, p1, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_9
    invoke-static {p2, p2, v0, p1}, Lk76;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Luth;->w:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    :cond_f
    move-object p2, p1

    .line 251
    :cond_10
    if-nez p2, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, Luth;->f()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_11
    iget-object p1, p0, Luth;->n:Lwti;

    .line 258
    .line 259
    invoke-interface {p1, p2}, Lwti;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    :cond_12
    :goto_a
    :try_start_2
    iput-boolean v2, p0, Luth;->B:Z

    .line 263
    .line 264
    monitor-exit v1

    .line 265
    return-void

    .line 266
    :goto_b
    iput-boolean v2, p0, Luth;->B:Z

    .line 267
    .line 268
    throw p1

    .line 269
    :goto_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw p0
.end method

.method public final i(Le5g;Lgz4;Z)V
    .locals 7

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Luth;->b:Lnai$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnai$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Luth;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Luth;->s:Luf0;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Luth;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Luth;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Le5g;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Luth;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Luth;->e:Lq1g;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lq1g;->h(Lb1g;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Luth;->r:Le5g;

    .line 82
    .line 83
    sget-object p2, Ltth;->COMPLETE:Ltth;

    .line 84
    .line 85
    iput-object p2, p0, Luth;->v:Ltth;

    .line 86
    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    iget-object p0, p0, Luth;->u:Lsr6;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lsr6;->f(Le5g;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, Luth;->k(Le5g;Ljava/lang/Object;Lgz4;Z)V

    .line 102
    .line 103
    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Luth;->r:Le5g;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Luth;->i:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " but instead got "

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, ""

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "{"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "}."

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v4}, Luth;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    goto :goto_0

    .line 180
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Luth;->u:Lsr6;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lsr6;->f(Le5g;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    throw p1
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luth;->v:Ltth;

    .line 5
    .line 6
    sget-object v1, Ltth;->RUNNING:Ltth;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ltth;->WAITING_FOR_SIZE:Ltth;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luth;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Luth;->b:Lnai$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnai$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lyob;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Luth;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Luth;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Luth;->k:I

    .line 26
    .line 27
    iget v2, p0, Luth;->l:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lngk;->j(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Luth;->k:I

    .line 36
    .line 37
    iput v1, p0, Luth;->z:I

    .line 38
    .line 39
    iget v1, p0, Luth;->l:I

    .line 40
    .line 41
    iput v1, p0, Luth;->A:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Luth;->y:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Luth;->j:Ldk1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Luth;->y:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x3

    .line 64
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 65
    .line 66
    const-string v3, "Received null model"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1}, Luth;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, p0, Luth;->v:Ltth;

    .line 77
    .line 78
    sget-object v2, Ltth;->RUNNING:Ltth;

    .line 79
    .line 80
    if-eq v1, v2, :cond_d

    .line 81
    .line 82
    sget-object v2, Ltth;->COMPLETE:Ltth;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Luth;->r:Le5g;

    .line 88
    .line 89
    sget-object v2, Lgz4;->MEMORY_CACHE:Lgz4;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2, v3}, Luth;->i(Le5g;Lgz4;Z)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Luth;->o:Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lf2g;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    sget-object v1, Ltth;->WAITING_FOR_SIZE:Ltth;

    .line 119
    .line 120
    iput-object v1, p0, Luth;->v:Ltth;

    .line 121
    .line 122
    iget v2, p0, Luth;->k:I

    .line 123
    .line 124
    iget v4, p0, Luth;->l:I

    .line 125
    .line 126
    invoke-static {v2, v4}, Lngk;->j(II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget v2, p0, Luth;->k:I

    .line 133
    .line 134
    iget v4, p0, Luth;->l:I

    .line 135
    .line 136
    invoke-virtual {p0, v2, v4}, Luth;->l(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget-object v2, p0, Luth;->n:Lwti;

    .line 141
    .line 142
    invoke-interface {v2, p0}, Lwti;->getSize(Luth;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object v2, p0, Luth;->v:Ltth;

    .line 146
    .line 147
    sget-object v4, Ltth;->RUNNING:Ltth;

    .line 148
    .line 149
    if-eq v2, v4, :cond_8

    .line 150
    .line 151
    if-ne v2, v1, :cond_b

    .line 152
    .line 153
    :cond_8
    iget-object v1, p0, Luth;->e:Lq1g;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, p0}, Lq1g;->f(Lb1g;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    :cond_9
    const/4 v3, 0x1

    .line 164
    :cond_a
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, Luth;->n:Lwti;

    .line 167
    .line 168
    invoke-virtual {p0}, Luth;->f()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Lwti;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-boolean v1, Luth;->D:Z

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "finished run method in "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v2, p0, Luth;->t:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Lyob;->a(J)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Luth;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "Cannot restart a running request"

    .line 210
    .line 211
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 218
    .line 219
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw p0
.end method

.method public final k(Le5g;Ljava/lang/Object;Lgz4;Z)V
    .locals 9

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Luth;->e:Lq1g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lq1g;->getRoot()Lq1g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lq1g;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v8, p4

    .line 21
    :goto_1
    sget-object v2, Ltth;->COMPLETE:Ltth;

    .line 22
    .line 23
    iput-object v2, p0, Luth;->v:Ltth;

    .line 24
    .line 25
    iput-object p1, p0, Luth;->r:Le5g;

    .line 26
    .line 27
    iget-object p1, p0, Luth;->g:Lok8;

    .line 28
    .line 29
    iget p1, p1, Lok8;->i:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Finished loading "

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " from "

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " for "

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Luth;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " with size ["

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Luth;->z:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "x"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Luth;->A:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "] in "

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Luth;->t:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lyob;->a(J)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " ms"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "Glide"

    .line 114
    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lq1g;->g(Lb1g;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-boolean p4, p0, Luth;->B:Z

    .line 124
    .line 125
    :try_start_0
    iget-object p1, p0, Luth;->o:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move v0, v1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lf2g;

    .line 146
    .line 147
    iget-object v5, p0, Luth;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, p0, Luth;->n:Lwti;

    .line 150
    .line 151
    move-object v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-interface/range {v3 .. v8}, Lf2g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lwti;Lgz4;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    or-int/2addr p2, v0

    .line 158
    instance-of p3, v3, Lt77;

    .line 159
    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    check-cast v3, Lt77;

    .line 163
    .line 164
    invoke-virtual {v3}, Lt77;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    or-int/2addr p2, p3

    .line 169
    :cond_4
    move v0, p2

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    goto :goto_7

    .line 174
    :goto_3
    move-object p2, v4

    .line 175
    move-object p3, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_4
    move-object v4, p2

    .line 178
    move-object v7, p3

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v0, v1

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    iget-object v3, p0, Luth;->d:Lf2g;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, Luth;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, p0, Luth;->n:Lwti;

    .line 189
    .line 190
    invoke-interface/range {v3 .. v8}, Lf2g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lwti;Lgz4;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move p4, v1

    .line 198
    :goto_6
    or-int p1, v0, p4

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Luth;->p:Lhmj;

    .line 203
    .line 204
    invoke-interface {p1, v7}, Lhmj;->f(Lgz4;)Lfmj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Luth;->n:Lwti;

    .line 209
    .line 210
    invoke-interface {p2, v4, p1}, Lwti;->onResourceReady(Ljava/lang/Object;Lfmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_8
    iput-boolean v1, p0, Luth;->B:Z

    .line 214
    .line 215
    return-void

    .line 216
    :goto_7
    iput-boolean v1, p0, Luth;->B:Z

    .line 217
    .line 218
    throw p1
.end method

.method public final l(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v0, Luth;->b:Lnai$a;

    .line 14
    .line 15
    invoke-virtual {v6}, Lnai$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Luth;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Luth;->D:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v0, Luth;->t:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lyob;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Luth;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v21, v6

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v5, v0, Luth;->v:Ltth;

    .line 53
    .line 54
    sget-object v7, Ltth;->WAITING_FOR_SIZE:Ltth;

    .line 55
    .line 56
    if-eq v5, v7, :cond_1

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v5, Ltth;->RUNNING:Ltth;

    .line 61
    .line 62
    iput-object v5, v0, Luth;->v:Ltth;

    .line 63
    .line 64
    iget-object v7, v0, Luth;->j:Ldk1;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x80000000

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-ne v1, v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v8

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iput v1, v0, Luth;->z:I

    .line 83
    .line 84
    if-ne v2, v7, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    int-to-float v1, v2

    .line 89
    mul-float/2addr v8, v1

    .line 90
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    iput v1, v0, Luth;->A:I

    .line 95
    .line 96
    if-eqz v20, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v0, Luth;->t:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lyob;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Luth;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Luth;->u:Lsr6;

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    iget-object v3, v0, Luth;->g:Lok8;

    .line 123
    .line 124
    iget-object v4, v0, Luth;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Luth;->j:Ldk1;

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    iget-object v5, v7, Ldk1;->k:Ltpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    :try_start_1
    iget v6, v0, Luth;->z:I

    .line 133
    .line 134
    iget v10, v0, Luth;->A:I

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    iget-object v8, v7, Ldk1;->p:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    :try_start_2
    iget-object v9, v0, Luth;->i:Ljava/lang/Class;

    .line 141
    .line 142
    move v13, v10

    .line 143
    iget-object v10, v0, Luth;->m:Le4f;

    .line 144
    .line 145
    move-object v14, v11

    .line 146
    iget-object v11, v7, Ldk1;->b:Lqy5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 147
    .line 148
    move-object v15, v12

    .line 149
    :try_start_3
    iget-object v12, v7, Ldk1;->o:Lat2;

    .line 150
    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    iget-boolean v13, v7, Ldk1;->l:Z

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    iget-boolean v14, v7, Ldk1;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    :try_start_4
    iget-object v15, v7, Ldk1;->n:Lkod;

    .line 162
    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    iget-boolean v1, v7, Ldk1;->h:Z

    .line 166
    .line 167
    iget-boolean v7, v7, Ldk1;->u:Z

    .line 168
    .line 169
    move/from16 v19, v1

    .line 170
    .line 171
    iget-object v1, v0, Luth;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    move-object/from16 v21, v18

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v16, v19

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lsr6;->a(Lok8;Ljava/lang/Object;Ltpa;IILjava/lang/Class;Ljava/lang/Class;Le4f;Lqy5;Lat2;ZZLkod;ZZLuth;Ljava/util/concurrent/Executor;)Luf0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    iput-object v2, v3, Luth;->s:Luf0;

    .line 196
    .line 197
    iget-object v2, v3, Luth;->v:Ltth;

    .line 198
    .line 199
    if-eq v2, v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, Luth;->s:Luf0;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v1, v3, Luth;->t:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Lyob;->a(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Luth;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    monitor-exit v21

    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object/from16 v21, v18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object/from16 v21, v15

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    move-object/from16 v21, v12

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    :goto_4
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Luth;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Luth;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luth;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Luth;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
