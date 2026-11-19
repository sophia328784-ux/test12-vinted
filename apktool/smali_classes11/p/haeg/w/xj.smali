.class public Lp/haeg/w/xj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/appharbr/sdk/engine/AdSdk;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Double;

.field public e:Lcom/appharbr/sdk/engine/AdSdk;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/json/JSONObject;

.field public j:Landroid/os/Bundle;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Lp/haeg/w/b;

.field public final p:Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 7
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
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
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/xj;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    iput-object p1, p0, Lp/haeg/w/xj;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/haeg/w/xj;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lp/haeg/w/xj;->p:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move-object p1, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lp/haeg/w/xj;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lp/haeg/w/xj;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lp/haeg/w/xj;->d:Ljava/lang/Double;

    .line 30
    .line 31
    sget-object p0, Lp/haeg/w/j9;->a:Lp/haeg/w/j9;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4}, Lp/haeg/w/j9;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    iget-object p0, p0, Lp/haeg/w/xj;->p:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ne p1, p2, :cond_0

    .line 45
    iget-object p0, p0, Lp/haeg/w/xj;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/b;
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 48
    iget-object p0, p0, Lp/haeg/w/xj;->o:Lp/haeg/w/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lp/haeg/w/b;

    invoke-direct {p0, p1}, Lp/haeg/w/b;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Lp/haeg/w/xj;->j:Landroid/os/Bundle;

    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 52
    sget-object p1, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    :cond_0
    iput-object p1, p0, Lp/haeg/w/xj;->e:Lcom/appharbr/sdk/engine/AdSdk;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lp/haeg/w/xj;->f:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lp/haeg/w/xj;->h:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 42
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Lp/haeg/w/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p2, v0, p1}, Lp/haeg/w/b;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lp/haeg/w/xj;->o:Lp/haeg/w/b;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lp/haeg/w/xj;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lp/haeg/w/b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lp/haeg/w/xj;->o:Lp/haeg/w/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lp/haeg/w/xj;->n:Z

    return-void
.end method

.method public b()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    iget-object p0, p0, Lp/haeg/w/xj;->e:Lcom/appharbr/sdk/engine/AdSdk;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lp/haeg/w/xj;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/haeg/w/xj;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lp/haeg/w/xj;->l:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lp/haeg/w/xj;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xj;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/xj;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/xj;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/xj;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/xj;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/xj;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object v0, p0, Lp/haeg/w/xj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lp/haeg/w/xj;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lp/haeg/w/xj;->h:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lp/haeg/w/xj;->j:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/xj;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lp/haeg/w/xj;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lp/haeg/w/xj;->i:Lorg/json/JSONObject;

    .line 29
    .line 30
    return-void
.end method
