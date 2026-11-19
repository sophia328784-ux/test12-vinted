.class public Laji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lipb;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lipb;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ln37;

.field public final f:Ljava/util/Queue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcji;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laji;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laji;->f:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, Laji;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lipb;
    .locals 2

    .line 1
    iget-object v0, p0, Laji;->b:Lipb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laji;->b:Lipb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Laji;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lfyc;->a:Lfyc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Laji;->e:Ln37;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ln37;

    .line 20
    .line 21
    iget-object v1, p0, Laji;->f:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ln37;-><init>(Laji;Ljava/util/Queue;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laji;->e:Ln37;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laji;->c:Ljava/lang/Boolean;

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
    :try_start_0
    iget-object v0, p0, Laji;->b:Lipb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const-class v2, Lcji;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laji;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Laji;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Laji;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lipb;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Laji;

    .line 20
    .line 21
    iget-object p0, p0, Laji;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Laji;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lipb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laji;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lipb;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laji;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lkeb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lipb;->i(Lkeb;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lipb;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lipb;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lipb;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lipb;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lipb;->n(Ljava/lang/String;Ljava/lang/Object;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lipb;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->a()Lipb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lipb;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
