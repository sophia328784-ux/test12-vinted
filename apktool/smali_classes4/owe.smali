.class public Lowe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:[Laaf;


# instance fields
.field public final a:Lp90;

.field public final b:Z

.field public final c:Lgha;

.field public d:[Laaf;

.field public e:[Laaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Laaf;

    .line 3
    .line 4
    sput-object v0, Lowe;->f:[Laaf;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp90;Lgha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowe;->a:Lp90;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lowe;->b:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lgha;->DEFAULT:Lgha;

    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Lowe;->c:Lgha;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkah;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lowe;->d:[Laaf;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lowe;->e:[Laaf;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lowe;->d:[Laaf;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lowe;->a:Lp90;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lp90;->p(I)Ld90;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lca0;->j(Ly80;)Lpea;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final b(Lm1c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lowe;->d:[Laaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lowe;->a:Lp90;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp90;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lowe;->f:[Laaf;

    .line 15
    .line 16
    iput-object p1, p0, Lowe;->e:[Laaf;

    .line 17
    .line 18
    iput-object p1, p0, Lowe;->d:[Laaf;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-array v2, v1, [Laaf;

    .line 22
    .line 23
    iput-object v2, p0, Lowe;->e:[Laaf;

    .line 24
    .line 25
    new-array v2, v1, [Laaf;

    .line 26
    .line 27
    iput-object v2, p0, Lowe;->d:[Laaf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp90;->p(I)Ld90;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Lca0;->i(Ly80;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lowe;->d:[Laaf;

    .line 53
    .line 54
    invoke-static {v4}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v5, v2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v3}, Lca0;->n(Ly80;)Laaf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Laaf;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lowe;->e:[Laaf;

    .line 73
    .line 74
    aput-object v3, v4, v2

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lowe;->c:Lgha;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lowe;->a:Lp90;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
