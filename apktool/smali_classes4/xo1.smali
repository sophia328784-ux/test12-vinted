.class public Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyo1;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laaf;

.field public final b:Lmfa;

.field public final c:Laaf;

.field public final d:Lz9f;

.field public final e:Ly80;


# direct methods
.method public constructor <init>(Laaf;Lmfa;Laaf;Lha0;Ly80;Lz9f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p4, p5

    move-object p5, p6

    .line 15
    invoke-direct/range {p0 .. p5}, Lxo1;-><init>(Laaf;Lmfa;Laaf;Ly80;Lz9f;)V

    return-void
.end method

.method public constructor <init>(Laaf;Lmfa;Laaf;Ly80;Lz9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo1;->a:Laaf;

    .line 5
    .line 6
    iput-object p2, p0, Lxo1;->b:Lmfa;

    .line 7
    .line 8
    iput-object p3, p0, Lxo1;->c:Laaf;

    .line 9
    .line 10
    iput-object p5, p0, Lxo1;->d:Lz9f;

    .line 11
    .line 12
    iput-object p4, p0, Lxo1;->e:Ly80;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxo1;Lmfa;)V
    .locals 6

    .line 16
    iget-object v1, p1, Lxo1;->a:Laaf;

    iget-object v3, p1, Lxo1;->c:Laaf;

    iget-object v4, p1, Lxo1;->e:Ly80;

    iget-object v5, p1, Lxo1;->d:Lz9f;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxo1;-><init>(Laaf;Lmfa;Laaf;Ly80;Lz9f;)V

    return-void
.end method


# virtual methods
.method public final d()Ly80;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->e:Ly80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lm1c;Ljava/lang/Class;)Lfia;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lm1c;->i(Ljava/lang/Class;)Lfia;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lxo1;->e:Ly80;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lca0;->h(Lo80;)Lfia;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2, p0}, Lfia;->e(Lfia;)Lfia;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final f(Lm1c;Ljava/lang/Class;)Luia;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo1;->b:Lmfa;

    .line 2
    .line 3
    iget-object v0, v0, Lmfa;->a:Ljava/lang/Class;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ln1c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, Ln1c;->g:Lz34;

    .line 23
    .line 24
    iget-object p2, p2, Lz34;->b:Luia;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lxo1;->e:Ly80;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lca0;->z(Lo80;)Luia;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, p0}, Luia;->a(Luia;)Luia;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getType()Lmfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->b:Lmfa;

    .line 2
    .line 3
    return-object p0
.end method
