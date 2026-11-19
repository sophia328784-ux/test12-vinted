.class public Lz4g;
.super Lxb9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public j:Lmfa;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwrj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwrj;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Ltrj;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j()Lwrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4g;->j:Lmfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmfa;->j()Lwrj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltrj;->h:Lwrj;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4g;->j:Lmfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmfa;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4g;->j:Lmfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmfa;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "?"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final p()Lmfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4g;->j:Lmfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmfa;->p()Lmfa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltrj;->f:Lmfa;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "[recursive type; "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lz4g;->j:Lmfa;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNRESOLVED"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)Lmfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
