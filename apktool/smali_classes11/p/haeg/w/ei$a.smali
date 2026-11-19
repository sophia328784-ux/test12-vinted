.class public Lp/haeg/w/ei$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ei;


# direct methods
.method public constructor <init>(Lp/haeg/w/ei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object p0

    invoke-interface {p0, p1}, Lp/haeg/w/om;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lp/haeg/w/om;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/z4;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Lp/haeg/w/c5;",
            ">;",
            "Lp/haeg/w/z4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/ei;->d(Lp/haeg/w/ei;)Lp/haeg/w/lj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/haeg/w/lj;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 23
    .line 24
    iget-object v0, v0, Lp/haeg/w/ei;->j:Lp/haeg/w/mj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 32
    .line 33
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 38
    .line 39
    invoke-static {v1}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lp/haeg/w/om;->a(Lp/haeg/w/hf;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 49
    .line 50
    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, p2, p3}, Lp/haeg/w/om;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/z4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZ)V
    .locals 6
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Lp/haeg/w/c5;",
            ">;ZZ)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lp/haeg/w/om;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 59
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lp/haeg/w/gi;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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

    .line 58
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lp/haeg/w/gi;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lp/haeg/w/om;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object p0

    invoke-interface {p0, p1}, Lp/haeg/w/om;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object p0

    invoke-interface {p0}, Lp/haeg/w/gi;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object p0

    invoke-interface {p0, p1}, Lp/haeg/w/om;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lp/haeg/w/gi;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->a(Lp/haeg/w/ei;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 12
    .line 13
    invoke-static {p0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lp/haeg/w/gi;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object p0

    invoke-interface {p0, p1}, Lp/haeg/w/om;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lp/haeg/w/om;->d(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$a;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lp/haeg/w/om;->e(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
