.class public Lp/haeg/w/xe;
.super Lp/haeg/w/ek;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lp/haeg/w/xj;

.field public final h:Lp/haeg/w/me;

.field public final i:Lp/haeg/w/r8;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/r8;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;Lp/haeg/w/ab;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lp/haeg/w/ab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp/haeg/w/xj;",
            "Lp/haeg/w/r8;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lp/haeg/w/pt;",
            "Lp/haeg/w/ab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p7}, Lp/haeg/w/ek;-><init>(Ljava/util/List;Lp/haeg/w/ab;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp/haeg/w/ek;->c(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lp/haeg/w/xe;->g:Lp/haeg/w/xj;

    .line 13
    .line 14
    iput-object p4, p0, Lp/haeg/w/xe;->i:Lp/haeg/w/r8;

    .line 15
    .line 16
    new-instance p1, Lp/haeg/w/me;

    .line 17
    .line 18
    invoke-virtual {p3}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p4, p2, p5, p6}, Lp/haeg/w/me;-><init>(Lp/haeg/w/r8;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    .line 26
    .line 27
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
    invoke-virtual {p0}, Lp/haeg/w/xe;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/haeg/w/xe;->g:Lp/haeg/w/xj;

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
    iget-object v0, p0, Lp/haeg/w/xe;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/xe;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lp/haeg/w/xe;->i:Lp/haeg/w/r8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/haeg/w/xe;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lp/haeg/w/r8;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/haeg/w/xe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/haeg/w/xe;->j:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lp/haeg/w/xe;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 53
    invoke-super {p0}, Lp/haeg/w/ek;->a()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lp/haeg/w/xe;->j:Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lp/haeg/w/xe;->g:Lp/haeg/w/xj;

    invoke-virtual {p0}, Lp/haeg/w/xj;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object p0, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lp/haeg/w/me;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48
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
    iget-object p0, p0, Lp/haeg/w/xe;->i:Lp/haeg/w/r8;

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

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/me;->d()Lp/haeg/w/v0;

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
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xe;->g:Lp/haeg/w/xj;

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
    iget-object p0, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/me;->j()Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/me;->d()Lp/haeg/w/v0;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/ek;->v()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/xe;->h:Lp/haeg/w/me;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/ek;->v()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lp/haeg/w/me;->a(Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lp/haeg/w/xe;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xe;->g:Lp/haeg/w/xj;

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

.method public s()Lp/haeg/w/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/xe;->g:Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    iget-object p0, p0, Lp/haeg/w/xe;->g:Lp/haeg/w/xj;

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
