.class public Lp/haeg/w/w1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/gi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/w1;


# direct methods
.method public constructor <init>(Lp/haeg/w/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    iget-object p0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/haeg/w/py;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/haeg/w/v1;->u()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 37
    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object v8, p4

    .line 47
    invoke-static/range {v3 .. v8}, Lp/haeg/w/w1;->a(Lp/haeg/w/w1;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static/range {p0 .. p5}, Lp/haeg/w/w1;->a(Lp/haeg/w/w1;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    invoke-static {p0}, Lp/haeg/w/w1;->b(Lp/haeg/w/w1;)Lp/haeg/w/c5;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/w1;->a(Lp/haeg/w/w1;)Lp/haeg/w/c5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/v1;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/v1;->r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/v1;->r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/haeg/w/za;->h:Lp/haeg/w/za;

    .line 31
    .line 32
    iget-object p0, p0, Lp/haeg/w/w1$a;->a:Lp/haeg/w/w1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/haeg/w/w1;->z()Lp/haeg/w/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
