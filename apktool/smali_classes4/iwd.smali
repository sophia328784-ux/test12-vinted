.class public Liwd;
.super Lzo1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liwd$a;
    }
.end annotation


# static fields
.field public static final m:Lca0$a;


# instance fields
.field public final b:Z

.field public final c:Lm1c;

.field public final d:Lca0;

.field public final e:Laaf;

.field public final f:Laaf;

.field public g:Liwd$a;

.field public h:Liwd$a;

.field public i:Liwd$a;

.field public j:Liwd$a;

.field public transient k:Lz9f;

.field public transient l:Lca0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lca0$a;

    .line 2
    .line 3
    sget-object v1, Lca0$a$a;->MANAGED_REFERENCE:Lca0$a$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lca0$a;-><init>(Lca0$a$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liwd;->m:Lca0$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Liwd;Laaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzo1;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liwd;->c:Lm1c;

    .line 5
    .line 6
    iput-object v0, p0, Liwd;->c:Lm1c;

    .line 7
    .line 8
    iget-object v0, p1, Liwd;->d:Lca0;

    .line 9
    .line 10
    iput-object v0, p0, Liwd;->d:Lca0;

    .line 11
    .line 12
    iget-object v0, p1, Liwd;->f:Laaf;

    .line 13
    .line 14
    iput-object v0, p0, Liwd;->f:Laaf;

    .line 15
    .line 16
    iput-object p2, p0, Liwd;->e:Laaf;

    .line 17
    .line 18
    iget-object p2, p1, Liwd;->g:Liwd$a;

    .line 19
    .line 20
    iput-object p2, p0, Liwd;->g:Liwd$a;

    .line 21
    .line 22
    iget-object p2, p1, Liwd;->h:Liwd$a;

    .line 23
    .line 24
    iput-object p2, p0, Liwd;->h:Liwd$a;

    .line 25
    .line 26
    iget-object p2, p1, Liwd;->i:Liwd$a;

    .line 27
    .line 28
    iput-object p2, p0, Liwd;->i:Liwd$a;

    .line 29
    .line 30
    iget-object p2, p1, Liwd;->j:Liwd$a;

    .line 31
    .line 32
    iput-object p2, p0, Liwd;->j:Liwd$a;

    .line 33
    .line 34
    iget-boolean p1, p1, Liwd;->b:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Liwd;->b:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lm1c;Lca0;ZLaaf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1c;",
            "Lca0;",
            "Z",
            "Laaf;",
            ")V"
        }
    .end annotation

    move-object v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Liwd;-><init>(Lm1c;Lca0;ZLaaf;Laaf;)V

    return-void
.end method

.method public constructor <init>(Lm1c;Lca0;ZLaaf;Laaf;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lzo1;-><init>()V

    .line 40
    iput-object p1, p0, Liwd;->c:Lm1c;

    .line 41
    iput-object p2, p0, Liwd;->d:Lca0;

    .line 42
    iput-object p4, p0, Liwd;->f:Laaf;

    .line 43
    iput-object p5, p0, Liwd;->e:Laaf;

    .line 44
    iput-boolean p3, p0, Liwd;->b:Z

    return-void
.end method

.method public static B(Liwd$a;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Liwd$a;->c:Laaf;

    .line 4
    .line 5
    iget-boolean v1, p0, Liwd$a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object p1
.end method

.method public static C(Liwd$a;)Lda0;
    .locals 1

    .line 1
    iget-object v0, p0, Liwd$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly80;

    .line 4
    .line 5
    iget-object v0, v0, Ly80;->b:Lda0;

    .line 6
    .line 7
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Liwd;->C(Liwd$a;)Lda0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lda0;->b(Lda0;Lda0;)Lda0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static D(Lz80;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lz80;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "is"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le p0, v0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public static E(Liwd$a;Laaf;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Liwd$a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liwd$a;->c:Laaf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laaf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static varargs F(I[Liwd$a;)Lda0;
    .locals 2

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    invoke-static {v0}, Liwd;->C(Liwd$a;)Lda0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, p0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Liwd;->F(I[Liwd$a;)Lda0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lda0;->b(Lda0;Lda0;)Lda0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static t(Liwd$a;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Liwd$a;->c:Laaf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Liwd$a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static u(Liwd$a;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Liwd$a;->c:Laaf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laaf;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static v(Liwd$a;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Liwd$a;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liwd$a;->c:Laaf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static w(Liwd$a;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Liwd$a;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static x(Liwd$a;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Liwd$a;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Liwd$a;->b:Liwd$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static z(Liwd$a;Lda0;)Liwd$a;
    .locals 8

    .line 1
    iget-object v0, p0, Liwd$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly80;->o(Lda0;)Lo80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ly80;

    .line 11
    .line 12
    iget-object v0, p0, Liwd$a;->b:Liwd$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Liwd;->z(Liwd$a;Lda0;)Liwd$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Liwd$a;->c(Liwd$a;)Liwd$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Liwd$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Liwd$a;

    .line 30
    .line 31
    iget-object v3, p0, Liwd$a;->b:Liwd$a;

    .line 32
    .line 33
    iget-object v4, p0, Liwd$a;->c:Laaf;

    .line 34
    .line 35
    iget-boolean v5, p0, Liwd$a;->d:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Liwd$a;->e:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Liwd$a;->f:Z

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Liwd$a;-><init>(Ljava/lang/Object;Liwd$a;Laaf;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/HashMap;Liwd$a;)V
    .locals 7

    .line 1
    move-object v0, p3

    .line 2
    :goto_0
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v6, v0, Liwd$a;->c:Laaf;

    .line 5
    .line 6
    iget-boolean v1, v0, Liwd$a;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liwd;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Liwd;

    .line 22
    .line 23
    iget-boolean v4, p0, Liwd;->b:Z

    .line 24
    .line 25
    iget-object v5, p0, Liwd;->f:Laaf;

    .line 26
    .line 27
    iget-object v2, p0, Liwd;->c:Lm1c;

    .line 28
    .line 29
    iget-object v3, p0, Liwd;->d:Lca0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Liwd;-><init>(Lm1c;Lca0;ZLaaf;Laaf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Liwd;->g:Liwd$a;

    .line 38
    .line 39
    if-ne p3, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Liwd;->g:Liwd$a;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Liwd$a;->c(Liwd$a;)Liwd$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Liwd;->g:Liwd$a;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v2, p0, Liwd;->i:Liwd$a;

    .line 51
    .line 52
    if-ne p3, v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Liwd;->i:Liwd$a;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Liwd$a;->c(Liwd$a;)Liwd$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Liwd;->i:Liwd$a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Liwd;->j:Liwd$a;

    .line 64
    .line 65
    if-ne p3, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v1, Liwd;->j:Liwd$a;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Liwd$a;->c(Liwd$a;)Liwd$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Liwd;->j:Liwd$a;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v2, p0, Liwd;->h:Liwd$a;

    .line 77
    .line 78
    if-ne p3, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, Liwd;->h:Liwd$a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Liwd$a;->c(Liwd$a;)Liwd$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Liwd;->h:Liwd$a;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string p1, "Internal error: mismatched accessors, property: "

    .line 90
    .line 91
    invoke-static {p0, p1}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_1
    iget-boolean v1, v0, Liwd$a;->e:Z

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :goto_2
    iget-object v0, v0, Liwd$a;->b:Liwd$a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    .line 107
    .line 108
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Liwd;->e:Laaf;

    .line 112
    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    sget-object p0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    const-string p0, "[null]"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object p0, p0, Laaf;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0}, Lvg3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, "): found multiple explicit names: "

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ", but also implicit accessor: "

    .line 138
    .line 139
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_9
    return-void
.end method

.method public final G(Lz80;Lz80;)Lz80;
    .locals 6

    .line 1
    iget-object v0, p1, Lz80;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lz80;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p2, Lz80;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "set"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v5, :cond_2

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_0
    iget-object v2, p1, Lz80;->d:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v5, :cond_3

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_3
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    if-ge v0, v3, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object p2

    .line 79
    :cond_4
    :goto_2
    return-object p1

    .line 80
    :cond_5
    iget-object p0, p0, Liwd;->d:Lca0;

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-virtual {p0, p1, p2}, Lca0;->e0(Lz80;Lz80;)Lz80;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final H(Liwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->g:Liwd$a;

    .line 2
    .line 3
    iget-object v1, p1, Liwd;->g:Liwd$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Liwd$a;->a(Liwd$a;)Liwd$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Liwd;->g:Liwd$a;

    .line 17
    .line 18
    iget-object v0, p0, Liwd;->h:Liwd$a;

    .line 19
    .line 20
    iget-object v1, p1, Liwd;->h:Liwd$a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Liwd$a;->a(Liwd$a;)Liwd$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, Liwd;->h:Liwd$a;

    .line 34
    .line 35
    iget-object v0, p0, Liwd;->i:Liwd$a;

    .line 36
    .line 37
    iget-object v1, p1, Liwd;->i:Liwd$a;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v0, v1}, Liwd$a;->a(Liwd$a;)Liwd$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    iput-object v0, p0, Liwd;->i:Liwd$a;

    .line 51
    .line 52
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 53
    .line 54
    iget-object p1, p1, Liwd;->j:Liwd$a;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, Liwd$a;->a(Liwd$a;)Liwd$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    iput-object v0, p0, Liwd;->j:Liwd$a;

    .line 68
    .line 69
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwd;->g:Liwd$a;

    .line 2
    .line 3
    invoke-static {v0}, Liwd;->w(Liwd$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liwd;->i:Liwd$a;

    .line 10
    .line 11
    invoke-static {v0}, Liwd;->w(Liwd$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 18
    .line 19
    invoke-static {v0}, Liwd;->w(Liwd$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Liwd;->h:Liwd$a;

    .line 26
    .line 27
    invoke-static {p0}, Liwd;->w(Liwd$a;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwd;->g:Liwd$a;

    .line 2
    .line 3
    invoke-static {v0}, Liwd;->x(Liwd$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liwd;->i:Liwd$a;

    .line 10
    .line 11
    invoke-static {v0}, Liwd;->x(Liwd$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 18
    .line 19
    invoke-static {v0}, Liwd;->x(Liwd$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Liwd;->h:Liwd$a;

    .line 26
    .line 27
    invoke-static {p0}, Liwd;->x(Liwd$a;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final K(Ljwd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->d:Lca0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Liwd;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Liwd;->i:Liwd$a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly80;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljwd;->a(Ly80;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Liwd;->h:Liwd$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly80;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljwd;->a(Ly80;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly80;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljwd;->a(Ly80;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Liwd;->g:Liwd$a;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Liwd$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ly80;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljwd;->a(Ly80;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final L()Ly80;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzo1;->f()Ly80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Liwd;->g()Ld90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Liwd;->p()Lz80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Liwd;->h()Lu80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lzo1;->f()Ly80;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwd;->g:Liwd$a;

    .line 2
    .line 3
    invoke-static {v0}, Liwd;->t(Liwd$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liwd;->i:Liwd$a;

    .line 10
    .line 11
    invoke-static {v0}, Liwd;->t(Liwd$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 18
    .line 19
    invoke-static {v0}, Liwd;->t(Liwd$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Liwd;->h:Liwd$a;

    .line 26
    .line 27
    invoke-static {p0}, Liwd;->t(Liwd$a;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwd;->h:Liwd$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Liwd;->g:Liwd$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Liwd;->x(Liwd$a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final b()Luia;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo1;->f()Ly80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Liwd;->d:Lca0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lca0;->z(Lo80;)Luia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Luia;->e:Luia;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Liwd;

    .line 2
    .line 3
    iget-object v0, p0, Liwd;->h:Liwd$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Liwd;->h:Liwd$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p1, Liwd;->h:Liwd$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Liwd;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Liwd;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d()Lca0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->l:Lca0$a;

    .line 2
    .line 3
    sget-object v1, Liwd;->m:Lca0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lgwd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgwd;-><init>(Liwd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Liwd;->K(Ljwd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lca0$a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_0
    iput-object v1, p0, Liwd;->l:Lca0$a;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e()[Ljava/lang/Class;
    .locals 2

    .line 1
    new-instance v0, Lfwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Liwd;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liwd;->K(Ljwd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Class;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Ld90;
    .locals 3

    .line 1
    iget-object v0, p0, Liwd;->h:Liwd$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld90;

    .line 11
    .line 12
    iget-object v2, v2, Ld90;->c:Lp90;

    .line 13
    .line 14
    instance-of v2, v2, Ls80;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Ld90;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, v0, Liwd$a;->b:Liwd$a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Liwd;->h:Liwd$a;

    .line 26
    .line 27
    iget-object p0, p0, Liwd$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ld90;

    .line 30
    .line 31
    return-object p0
.end method

.method public final h()Lu80;
    .locals 9

    .line 1
    iget-object v0, p0, Liwd;->g:Liwd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu80;

    .line 10
    .line 11
    iget-object v0, v0, Liwd$a;->b:Liwd$a;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v3, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lu80;

    .line 18
    .line 19
    iget-object v4, v2, Lu80;->c:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, Lu80;->c:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lu80;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Lu80;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :goto_1
    move-object v2, v3

    .line 68
    :cond_3
    :goto_2
    iget-object v0, v0, Liwd$a;->b:Liwd$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Liwd;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Ly80;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, " vs "

    .line 80
    .line 81
    invoke-virtual {v3}, Ly80;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "Multiple fields representing property \""

    .line 86
    .line 87
    const-string v5, "\": "

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lg57;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    return-object v2
.end method

.method public final i()Laaf;
    .locals 0

    .line 1
    iget-object p0, p0, Liwd;->e:Laaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lz80;
    .locals 9

    .line 1
    iget-object v0, p0, Liwd;->i:Liwd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Liwd$a;->b:Liwd$a;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz80;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v4, v2, Liwd$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lz80;

    .line 23
    .line 24
    iget-object v5, v3, Lz80;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v4, Lz80;

    .line 31
    .line 32
    iget-object v6, v4, Lz80;->d:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v4}, Liwd;->D(Lz80;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v3}, Liwd;->D(Lz80;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    if-ge v5, v6, :cond_4

    .line 65
    .line 66
    :goto_1
    move-object v0, v2

    .line 67
    :cond_4
    :goto_2
    iget-object v2, v2, Liwd$a;->b:Liwd$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v0, v4

    .line 71
    invoke-virtual {p0}, Liwd;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lz80;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, " vs "

    .line 80
    .line 81
    invoke-virtual {v0}, Lz80;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "Conflicting getter definitions for property \""

    .line 86
    .line 87
    const-string v5, "\": "

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lg57;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    invoke-virtual {v0}, Liwd$a;->e()Liwd$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Liwd;->i:Liwd$a;

    .line 98
    .line 99
    check-cast v3, Lz80;

    .line 100
    .line 101
    return-object v3
.end method

.method public final k()Lz9f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liwd;->k:Lz9f;

    .line 4
    .line 5
    if-nez v1, :cond_1c

    .line 6
    .line 7
    iget-boolean v1, v0, Liwd;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Liwd;->i:Liwd$a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Liwd$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ly80;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Liwd;->g:Liwd$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Liwd$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ly80;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, v0, Liwd;->h:Liwd$a;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Liwd$a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ly80;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, v0, Liwd;->j:Liwd$a;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, v3, Liwd$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ly80;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v3, v0, Liwd;->g:Liwd$a;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, Liwd$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ly80;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v3, v0, Liwd;->i:Liwd$a;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, Liwd$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ly80;

    .line 66
    .line 67
    :goto_0
    if-nez v3, :cond_6

    .line 68
    .line 69
    sget-object v1, Lz9f;->j:Lz9f;

    .line 70
    .line 71
    iput-object v1, v0, Liwd;->k:Lz9f;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    iget-object v4, v0, Liwd;->d:Lca0;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lca0;->Y(Ly80;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v3}, Lca0;->w(Ly80;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v3}, Lca0;->B(Ly80;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4, v3}, Lca0;->v(Ly80;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    sget-object v5, Lz9f;->j:Lz9f;

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move-object v9, v7

    .line 104
    new-instance v7, Lz9f;

    .line 105
    .line 106
    iget-object v8, v5, Lz9f;->a:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v10, v5, Lz9f;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v11, v5, Lz9f;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v5, Lz9f;->e:Le7g;

    .line 113
    .line 114
    iget-object v13, v5, Lz9f;->f:Ltdd;

    .line 115
    .line 116
    iget-object v14, v5, Lz9f;->g:Ltdd;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v14}, Lz9f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v7

    .line 122
    :goto_1
    iput-object v5, v0, Liwd;->k:Lz9f;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget-object v5, Lz9f;->h:Lz9f;

    .line 126
    .line 127
    if-nez v7, :cond_c

    .line 128
    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    if-nez v6, :cond_a

    .line 135
    .line 136
    sget-object v5, Lz9f;->j:Lz9f;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    sget-object v5, Lz9f;->h:Lz9f;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    sget-object v5, Lz9f;->i:Lz9f;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    :goto_2
    new-instance v5, Lz9f;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v5 .. v12}, Lz9f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-object v5, v0, Liwd;->k:Lz9f;

    .line 160
    .line 161
    :goto_4
    if-nez v1, :cond_1b

    .line 162
    .line 163
    invoke-virtual {v0}, Lzo1;->f()Ly80;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lca0;->m(Ly80;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    new-instance v7, Le7g;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Lz9f;->a(Le7g;)Lz9f;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_d
    move v7, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    const/4 v7, 0x1

    .line 194
    :goto_5
    invoke-virtual {v4, v3}, Lca0;->L(Ly80;)Ldla;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    iget-object v8, v4, Ldla;->a:Ltdd;

    .line 201
    .line 202
    sget-object v9, Ltdd;->DEFAULT:Ltdd;

    .line 203
    .line 204
    if-ne v8, v9, :cond_f

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    :cond_f
    iget-object v4, v4, Ldla;->b:Ltdd;

    .line 208
    .line 209
    if-ne v4, v9, :cond_11

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_10
    move-object v4, v2

    .line 214
    move-object v8, v4

    .line 215
    :cond_11
    :goto_6
    iget-object v9, v0, Liwd;->c:Lm1c;

    .line 216
    .line 217
    if-nez v7, :cond_12

    .line 218
    .line 219
    if-eqz v8, :cond_12

    .line 220
    .line 221
    if-nez v4, :cond_14

    .line 222
    .line 223
    :cond_12
    instance-of v10, v3, Lz80;

    .line 224
    .line 225
    if-eqz v10, :cond_13

    .line 226
    .line 227
    move-object v10, v3

    .line 228
    check-cast v10, Lz80;

    .line 229
    .line 230
    iget-object v11, v10, Lz80;->d:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-lez v11, :cond_13

    .line 237
    .line 238
    invoke-virtual {v10, v6}, Lz80;->r(I)Lmfa;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lmfa;->a:Ljava/lang/Class;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    invoke-virtual {v3}, Lo80;->i()Lmfa;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v3, v3, Lmfa;->a:Ljava/lang/Class;

    .line 250
    .line 251
    :goto_7
    invoke-virtual {v9, v3}, Lm1c;->h(Ljava/lang/Class;)Lt34;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :cond_14
    if-nez v7, :cond_16

    .line 259
    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    if-nez v4, :cond_15

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_15
    :goto_8
    move-object/from16 v16, v4

    .line 266
    .line 267
    move-object v15, v8

    .line 268
    goto :goto_a

    .line 269
    :cond_16
    :goto_9
    check-cast v9, Ln1c;

    .line 270
    .line 271
    iget-object v3, v9, Ln1c;->g:Lz34;

    .line 272
    .line 273
    iget-object v6, v3, Lz34;->c:Ldla;

    .line 274
    .line 275
    if-nez v8, :cond_17

    .line 276
    .line 277
    iget-object v8, v6, Ldla;->a:Ltdd;

    .line 278
    .line 279
    sget-object v9, Ltdd;->DEFAULT:Ltdd;

    .line 280
    .line 281
    if-ne v8, v9, :cond_17

    .line 282
    .line 283
    move-object v8, v2

    .line 284
    :cond_17
    if-nez v4, :cond_18

    .line 285
    .line 286
    iget-object v4, v6, Ldla;->b:Ltdd;

    .line 287
    .line 288
    sget-object v6, Ltdd;->DEFAULT:Ltdd;

    .line 289
    .line 290
    if-ne v4, v6, :cond_18

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    :cond_18
    if-eqz v7, :cond_15

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    if-eqz v1, :cond_15

    .line 307
    .line 308
    new-instance v1, Le7g;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1}, Lz9f;->a(Le7g;)Lz9f;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_8

    .line 318
    :goto_a
    if-nez v15, :cond_19

    .line 319
    .line 320
    if-eqz v16, :cond_1a

    .line 321
    .line 322
    :cond_19
    new-instance v9, Lz9f;

    .line 323
    .line 324
    iget-object v10, v5, Lz9f;->a:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v11, v5, Lz9f;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v12, v5, Lz9f;->c:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v13, v5, Lz9f;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v14, v5, Lz9f;->e:Le7g;

    .line 333
    .line 334
    invoke-direct/range {v9 .. v16}, Lz9f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Le7g;Ltdd;Ltdd;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v9

    .line 338
    :cond_1a
    iput-object v5, v0, Liwd;->k:Lz9f;

    .line 339
    .line 340
    :cond_1b
    return-object v5

    .line 341
    :cond_1c
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liwd;->e:Laaf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Laaf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lmfa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Liwd;->j()Lz80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liwd;->h()Lu80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lfsj;->s:Lmsh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lo80;->i()Lmfa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Liwd;->g()Ld90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Liwd;->p()Lz80;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lz80;->r(I)Lmfa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Liwd;->h()Lu80;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Liwd;->j()Lz80;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lfsj;->s:Lmsh;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-virtual {v0}, Lo80;->i()Lmfa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwd;->n()Lmfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p()Lz80;
    .locals 8

    .line 1
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Liwd$a;->b:Liwd$a;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz80;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget-object v4, v2, Liwd$a;->b:Liwd$a;

    .line 21
    .line 22
    iget-object v5, v2, Liwd$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lz80;

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, Lz80;

    .line 29
    .line 30
    invoke-virtual {p0, v6, v7}, Liwd;->G(Lz80;Lz80;)Lz80;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-ne v6, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v6, v5, :cond_3

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_1
    move-object v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v3, v0, Liwd$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v5, v4, Liwd$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lz80;

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lz80;

    .line 64
    .line 65
    invoke-virtual {p0, v6, v7}, Liwd;->G(Lz80;Lz80;)Lz80;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-ne v6, v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v4, v4, Liwd$a;->b:Liwd$a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Liwd$a;->e()Liwd$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Liwd;->j:Liwd$a;

    .line 96
    .line 97
    check-cast v3, Lz80;

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lbn0;

    .line 105
    .line 106
    const/16 v3, 0x19

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lbn0;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, " vs "

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Liwd;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v2, "Conflicting setter definitions for property \""

    .line 132
    .line 133
    const-string v3, "\": "

    .line 134
    .line 135
    invoke-static {v2, p0, v3, v0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    invoke-virtual {v0}, Liwd$a;->e()Liwd$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Liwd;->j:Liwd$a;

    .line 148
    .line 149
    check-cast v3, Lz80;

    .line 150
    .line 151
    return-object v3
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwd;->L()Ly80;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwd;->g:Liwd$a;

    .line 2
    .line 3
    invoke-static {v0}, Liwd;->u(Liwd$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liwd;->i:Liwd$a;

    .line 10
    .line 11
    invoke-static {v0}, Liwd;->u(Liwd$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liwd;->j:Liwd$a;

    .line 18
    .line 19
    invoke-static {v0}, Liwd;->u(Liwd$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Liwd;->h:Liwd$a;

    .line 26
    .line 27
    invoke-static {p0}, Liwd;->t(Liwd$a;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    new-instance v0, Lfwd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Liwd;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liwd;->K(Ljwd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Property \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liwd;->e:Laaf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'; ctors: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liwd;->h:Liwd$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", field(s): "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liwd;->g:Liwd$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getter(s): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Liwd;->i:Liwd$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", setter(s): "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Liwd;->j:Liwd$a;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
