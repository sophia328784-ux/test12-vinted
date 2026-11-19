.class public Ltma;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltma$a;
    }
.end annotation


# instance fields
.field public final c:Ly80;

.field public final d:Letj;

.field public final e:Lzka;

.field public final f:Lyo1;

.field public final g:Lmfa;

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public transient j:Ljaf;


# direct methods
.method public constructor <init>(Ltma;Lyo1;Letj;Lzka;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltma;",
            "Lyo1;",
            "Letj;",
            "Lzka;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltma;->c:Ly80;

    .line 11
    .line 12
    iput-object v0, p0, Ltma;->c:Ly80;

    .line 13
    .line 14
    iget-object v0, p1, Ltma;->g:Lmfa;

    .line 15
    .line 16
    iput-object v0, p0, Ltma;->g:Lmfa;

    .line 17
    .line 18
    iput-object p3, p0, Ltma;->d:Letj;

    .line 19
    .line 20
    iput-object p4, p0, Ltma;->e:Lzka;

    .line 21
    .line 22
    iput-object p2, p0, Ltma;->f:Lyo1;

    .line 23
    .line 24
    iput-boolean p5, p0, Ltma;->h:Z

    .line 25
    .line 26
    iget-object p1, p1, Ltma;->i:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, Ltma;->i:Ljava/util/Set;

    .line 29
    .line 30
    sget-object p1, Leaf;->a:Leaf;

    .line 31
    .line 32
    iput-object p1, p0, Ltma;->j:Ljaf;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ly80;Letj;Lzka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80;",
            "Letj;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3, v0}, Ltma;-><init>(Ly80;Letj;Lzka;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ly80;Letj;Lzka;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80;",
            "Letj;",
            "Lzka;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lo80;->i()Lmfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lvci;-><init>(Lmfa;)V

    .line 36
    iput-object p1, p0, Ltma;->c:Ly80;

    .line 37
    invoke-virtual {p1}, Lo80;->i()Lmfa;

    move-result-object p1

    iput-object p1, p0, Ltma;->g:Lmfa;

    .line 38
    iput-object p2, p0, Ltma;->d:Letj;

    .line 39
    iput-object p3, p0, Ltma;->e:Lzka;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ltma;->f:Lyo1;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ltma;->h:Z

    .line 42
    iput-object p4, p0, Ltma;->i:Ljava/util/Set;

    .line 43
    sget-object p1, Leaf;->a:Leaf;

    .line 44
    iput-object p1, p0, Ltma;->j:Ljaf;

    return-void
.end method

.method public constructor <init>(Ly80;Lzka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, p1, v0, p2, v1}, Ltma;-><init>(Ly80;Letj;Lzka;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 6

    .line 1
    iget-object v0, p0, Ltma;->d:Letj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Letj;->a(Lyo1;)Letj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Ltma;->h:Z

    .line 10
    .line 11
    iget-object v2, p0, Ltma;->e:Lzka;

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    sget-object v3, Lo1c;->USE_STATIC_TYPING:Lo1c;

    .line 16
    .line 17
    iget-object v4, p1, Labh;->a:Lkah;

    .line 18
    .line 19
    iget-wide v4, v4, Lm1c;->a:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lo1c;->enabledIn(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Ltma;->g:Lmfa;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v4, Lmfa;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Ltma;->f:Lyo1;

    .line 43
    .line 44
    if-eq p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0, v2, v1}, Ltma;->s(Lyo1;Letj;Lzka;Z)Ltma;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, Labh;->q(Lmfa;Lyo1;)Lzka;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Ltma;->i:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lzka;->l(Ljava/util/Set;)Lzka;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    iget-object v1, v4, Lmfa;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-eq v1, v2, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    .line 95
    const-class v2, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    const-class v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    const-class v2, Ljava/lang/Double;

    .line 104
    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p1}, Lvg3;->q(Lzka;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Ltma;->s(Lyo1;Letj;Lzka;Z)Ltma;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-virtual {p1, v2, p2}, Labh;->x(Lzka;Lyo1;)Lzka;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p2, v0, p1, v1}, Ltma;->s(Lyo1;Letj;Lzka;Z)Ltma;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltma;->c:Ly80;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ly80;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Ltma;->e:Lzka;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ltma;->r(Labh;Ljava/lang/Class;)Lzka;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzka;->e(Labh;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltma;->c:Ly80;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ly80;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltma;->e:Lzka;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p3, v0}, Ltma;->r(Labh;Ljava/lang/Class;)Lzka;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-object p0, p0, Ltma;->d:Letj;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo80;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "()"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3, p0, p1, p2}, Lvci;->q(Labh;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltma;->c:Ly80;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ly80;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ltma;->e:Lzka;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p3, v1}, Ltma;->r(Labh;Ljava/lang/Class;)Lzka;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p0, p0, Ltma;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lmla;->VALUE_STRING:Lmla;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p0}, Letj;->d(Ljava/lang/Object;Lmla;)Lzcl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p2, p0}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p0}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p0, Ltma$a;

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Ltma$a;-><init>(Letj;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p2, p3, p0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo80;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, "()"

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p0, p1, p2}, Lvci;->q(Labh;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final r(Labh;Ljava/lang/Class;)Lzka;
    .locals 4

    .line 1
    iget-object v0, p0, Ltma;->j:Ljaf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltma;->g:Lmfa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmfa;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ltma;->i:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v3, p0, Ltma;->f:Lyo1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v3}, Labh;->q(Lmfa;Lyo1;)Lzka;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lzka;->l(Ljava/util/Set;)Lzka;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Ltma;->j:Ljaf;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgaf;

    .line 47
    .line 48
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v1, p1, p2}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lgaf;->b:Ljaf;

    .line 58
    .line 59
    iput-object p2, p0, Ltma;->j:Ljaf;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p1, p2, v3}, Labh;->r(Ljava/lang/Class;Lyo1;)Lzka;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lzka;->l(Ljava/util/Set;)Lzka;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    iget-object v0, p0, Ltma;->j:Ljaf;

    .line 79
    .line 80
    new-instance v1, Lgaf;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v1, p1, p2}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lgaf;->b:Ljaf;

    .line 90
    .line 91
    iput-object p2, p0, Ltma;->j:Ljaf;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v0
.end method

.method public final s(Lyo1;Letj;Lzka;Z)Ltma;
    .locals 7

    .line 1
    iget-object v0, p0, Ltma;->f:Lyo1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltma;->d:Letj;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltma;->e:Lzka;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltma;->h:Z

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ltma;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Ltma;-><init>(Ltma;Lyo1;Letj;Lzka;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(@JsonValue serializer for method "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltma;->c:Ly80;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly80;->j()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo80;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
