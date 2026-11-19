.class public final Lprh;
.super Lzo1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Ly80;

.field public final c:Lz9f;

.field public final d:Laaf;

.field public final e:Luia;


# direct methods
.method public constructor <init>(Lca0;Ly80;Laaf;Lz9f;Luia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzo1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lprh;->b:Ly80;

    .line 5
    .line 6
    iput-object p3, p0, Lprh;->d:Laaf;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lz9f;->i:Lz9f;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Lprh;->c:Lz9f;

    .line 13
    .line 14
    iput-object p5, p0, Lprh;->e:Luia;

    .line 15
    .line 16
    return-void
.end method

.method public static t(Lm1c;Lpyk;Laaf;Lz9f;Ltia;)Lprh;
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    sget-object v0, Ltia;->USE_DEFAULTS:Ltia;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Luia;->e:Luia;

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Luia;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1, v1, v1}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Luia;->e:Luia;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Lzo1;->a:Luia;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    new-instance v1, Lprh;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm1c;->g()Lca0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lprh;-><init>(Lca0;Ly80;Laaf;Lz9f;Luia;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final b()Luia;
    .locals 0

    .line 1
    iget-object p0, p0, Lprh;->e:Luia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ld90;
    .locals 1

    .line 1
    iget-object p0, p0, Lprh;->b:Ly80;

    .line 2
    .line 3
    instance-of v0, p0, Ld90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ld90;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Lu80;
    .locals 1

    .line 1
    iget-object p0, p0, Lprh;->b:Ly80;

    .line 2
    .line 3
    instance-of v0, p0, Lu80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu80;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Laaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lprh;->d:Laaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lz80;
    .locals 1

    .line 1
    iget-object p0, p0, Lprh;->b:Ly80;

    .line 2
    .line 3
    instance-of v0, p0, Lz80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lz80;

    .line 9
    .line 10
    iget-object v0, v0, Lz80;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lz80;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final k()Lz9f;
    .locals 0

    .line 1
    iget-object p0, p0, Lprh;->c:Lz9f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprh;->d:Laaf;

    .line 2
    .line 3
    iget-object p0, p0, Laaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lmfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lprh;->b:Ly80;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfsj;->s:Lmsh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo80;->i()Lmfa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lprh;->b:Ly80;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo80;->h()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p()Lz80;
    .locals 2

    .line 1
    iget-object p0, p0, Lprh;->b:Ly80;

    .line 2
    .line 3
    instance-of v0, p0, Lz80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lz80;

    .line 9
    .line 10
    iget-object v0, v0, Lz80;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lz80;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
