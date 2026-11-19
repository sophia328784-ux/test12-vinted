.class public Lh86;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh86$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltac;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lh86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput p2, p0, Lh86;->a:I

    .line 15
    iput-object p3, p0, Lh86;->b:Ltac;

    return-void
.end method


# virtual methods
.method public final a(Lcra;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh86$a;

    .line 18
    .line 19
    iget-object v2, v1, Lh86$a;->b:Li86;

    .line 20
    .line 21
    iget-object v1, v1, Lh86$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ll0;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh86$a;

    .line 18
    .line 19
    iget-object v2, v1, Lh86$a;->b:Li86;

    .line 20
    .line 21
    iget-object v1, v1, Lh86$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg86;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, v4}, Lg86;-><init>(Lh86;Li86;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh86$a;

    .line 18
    .line 19
    iget-object v2, v1, Lh86$a;->b:Li86;

    .line 20
    .line 21
    iget-object v1, v1, Lh86$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg86;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v2, v4}, Lg86;-><init>(Lh86;Li86;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh86$a;

    .line 18
    .line 19
    iget-object v2, v1, Lh86$a;->b:Li86;

    .line 20
    .line 21
    iget-object v1, v1, Lh86$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Luu5;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, Luu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh86$a;

    .line 18
    .line 19
    iget-object v2, v1, Lh86$a;->b:Li86;

    .line 20
    .line 21
    iget-object v1, v1, Lh86$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ll0;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh86$a;

    .line 18
    .line 19
    iget-object v2, v1, Lh86$a;->b:Li86;

    .line 20
    .line 21
    iget-object v1, v1, Lh86$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg86;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v2, v4}, Lg86;-><init>(Lh86;Li86;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
