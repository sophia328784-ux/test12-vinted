.class public Lx9f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkah;

.field public final b:Lvo1;

.field public final c:Lca0;

.field public d:Ljava/lang/Object;

.field public final e:Luia;

.field public final f:Z


# direct methods
.method public constructor <init>(Lkah;Lvo1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9f;->a:Lkah;

    .line 5
    .line 6
    iput-object p2, p0, Lx9f;->b:Lvo1;

    .line 7
    .line 8
    sget-object v0, Luia;->e:Luia;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lml1;

    .line 12
    .line 13
    iget-object v2, v1, Lml1;->d:Lca0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lml1;->e:Lq80;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lca0;->z(Lo80;)Luia;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Luia;->a(Luia;)Luia;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object p2, p2, Lvo1;->a:Lmfa;

    .line 35
    .line 36
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Luia;->a(Luia;)Luia;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iget-object p2, p1, Ln1c;->g:Lz34;

    .line 53
    .line 54
    iget-object p2, p2, Lz34;->b:Luia;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    move-object p2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2, v0}, Luia;->a(Luia;)Luia;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_2
    iput-object p2, p0, Lx9f;->e:Luia;

    .line 65
    .line 66
    iget-object p2, v0, Luia;->a:Ltia;

    .line 67
    .line 68
    sget-object v0, Ltia;->NON_DEFAULT:Ltia;

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p2, 0x0

    .line 75
    :goto_3
    iput-boolean p2, p0, Lx9f;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lx9f;->c:Lca0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ly80;ZLmfa;)Lmfa;
    .locals 10

    .line 1
    iget-object v0, p0, Lx9f;->a:Lkah;

    .line 2
    .line 3
    iget-object p0, p0, Lx9f;->c:Lca0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p3}, Lca0;->d0(Lm1c;Lo80;Lmfa;)Lmfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p3, :cond_2

    .line 12
    .line 13
    iget-object p2, v0, Lmfa;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p3, p3, Lmfa;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object p3, v0

    .line 31
    move p2, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo80;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, " not a super-type of (declared) class "

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v4, "Illegal concrete-type annotation for method \'"

    .line 48
    .line 49
    const-string v6, "\': class "

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lg57;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lca0;->J(Lo80;)Lxka;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p1, Lxka;->DEFAULT_TYPING:Lxka;

    .line 62
    .line 63
    if-eq p0, p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lxka;->STATIC:Lxka;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_2
    move p2, v2

    .line 72
    :cond_4
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Lmfa;->B()Lmfa;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v1
.end method
