.class public Lp/haeg/w/fe;
.super Lp/haeg/w/e5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/xn;


# instance fields
.field public a:Lp/haeg/w/u4;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp/haeg/w/xj;

.field public final e:Lp/haeg/w/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp/haeg/w/ce;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/ce;Lp/haeg/w/a1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp/haeg/w/xj;",
            "Lp/haeg/w/ce;",
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/haeg/w/e5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/fe;->a:Lp/haeg/w/u4;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/fe;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lp/haeg/w/fe;->h:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/fe;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p2, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 21
    .line 22
    iput-object p3, p0, Lp/haeg/w/fe;->f:Lp/haeg/w/ce;

    .line 23
    .line 24
    iput-object p4, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/haeg/w/fe;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/fe;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/haeg/w/ef;->a(Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/xj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lp/haeg/w/fe;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/haeg/w/a1;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object v0, p0, Lp/haeg/w/fe;->f:Lp/haeg/w/ce;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/haeg/w/fe;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lp/haeg/w/r8;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/haeg/w/fe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p0, ""

    .line 84
    .line 85
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lp/haeg/w/fe;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/haeg/w/fe;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lp/haeg/w/fe;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 88
    iget-object v0, p0, Lp/haeg/w/fe;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 89
    :cond_0
    iput-object v1, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 90
    iget-object p0, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    invoke-virtual {p0}, Lp/haeg/w/xj;->n()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    iget-object p0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lp/haeg/w/a1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->f:Lp/haeg/w/ce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/r8;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "="

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 19
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    instance-of v0, p0, Lp/haeg/w/me;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lp/haeg/w/me;

    invoke-virtual {p0, p1}, Lp/haeg/w/me;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/a1;->d()Lp/haeg/w/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/v0;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public d()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/fe;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->ARITY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lp/haeg/w/fk;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/fk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lp/haeg/w/wn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/a1;->g()Lp/haeg/w/wn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/a1;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public n()Lp/haeg/w/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/a1;->d()Lp/haeg/w/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp/haeg/w/fe;->e:Lp/haeg/w/a1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/fe;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/haeg/w/fk;->a(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/fe;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lp/haeg/w/fe;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/haeg/w/fe;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/fe;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/xj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/fe;->a:Lp/haeg/w/u4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp/haeg/w/w4;->a()Lp/haeg/w/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/haeg/w/fe;->a:Lp/haeg/w/u4;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/u4;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lp/haeg/w/fe;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/fe;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lp/haeg/w/fe;->a:Lp/haeg/w/u4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/haeg/w/u4;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lp/haeg/w/fe;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lp/haeg/w/fe;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    return v1
.end method

.method public s()Lp/haeg/w/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fe;->d:Lp/haeg/w/xj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
