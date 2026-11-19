.class public final Lv01$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr01;


# direct methods
.method public constructor <init>(Lr01;)V
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
    iput-object p1, p0, Lv01$a;->a:Lr01;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    iget-object v0, p0, Lr01;->i:Lqmi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lt01;->b:Lt01;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr01;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lqmi;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lr01;->a()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final G()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lqmi;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lr01;->a()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final R(Lxmi;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lqmi;->R(Lxmi;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lv01$c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lv01$c;-><init>(Landroid/database/Cursor;Lr01;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lr01;->a()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqmi;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr01;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lr01;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final V()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    iget-object p0, p0, Lr01;->i:Lqmi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lqmi;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lr01;->i:Lqmi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lqmi;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr01;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lr01;->a()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    iget-object v0, p0, Lr01;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lr01;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lr01;->k:Lg7i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lr01;->k:Lg7i;

    .line 20
    .line 21
    iget-object v1, p0, Lr01;->i:Lqmi;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iput-object v2, p0, Lr01;->i:Lqmi;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final g0(Ljava/lang/String;)Lbni;
    .locals 1

    .line 1
    new-instance v0, Lv01$b;

    .line 2
    .line 3
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lv01$b;-><init>(Ljava/lang/String;Lr01;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr01;->j:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr01;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lr01;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final m0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqmi;->m0([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr01;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lr01;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    sget-object v0, Lu01;->b:Lu01;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr01;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final t0(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lv01$a;->a:Lr01;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lqmi;->t0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lr01;->a()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lr01;->a()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
