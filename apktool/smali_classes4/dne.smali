.class public Ldne;
.super Lxb9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final j:I

.field public k:Lmfa;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    sget-object v2, Lwrj;->g:Lwrj;

    .line 2
    .line 3
    sget-object v3, Lfsj;->s:Lmsh;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Ltrj;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Ldne;->j:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B()Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Ljava/lang/Object;)Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final D(Ljava/lang/Object;)Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Operation should not be attempted on "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ldne;->j:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldne;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldne;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final y(Lmfa;)Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final z(Lftj;)Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
