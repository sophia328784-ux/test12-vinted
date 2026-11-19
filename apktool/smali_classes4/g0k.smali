.class public Lg0k;
.super Lap1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final s:Ljzc;


# direct methods
.method public constructor <init>(Lap1;Ljzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lap1;-><init>(Lap1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0k;->s:Ljzc;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg0k;Ljzc$a;Lsah;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p3}, Lap1;-><init>(Lap1;Lsah;)V

    .line 8
    iput-object p2, p0, Lg0k;->s:Ljzc;

    return-void
.end method


# virtual methods
.method public final a(Ljaf;Ljava/lang/Class;Labh;)Lzka;
    .locals 2

    .line 1
    iget-object p1, p0, Lap1;->f:Lmfa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Labh;->t(Lmfa;Lyo1;)Lzka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, Labh;->u(Ljava/lang/Class;Lyo1;)Lzka;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lzka;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lg0k;->s:Ljzc;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    instance-of p3, p1, Lh0k;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Lh0k;

    .line 32
    .line 33
    iget-object p3, p3, Lh0k;->k:Ljzc;

    .line 34
    .line 35
    sget-object v1, Ljzc;->a:Ljzc$b;

    .line 36
    .line 37
    new-instance v1, Ljzc$a;

    .line 38
    .line 39
    invoke-direct {v1, v0, p3}, Ljzc$a;-><init>(Ljzc;Ljzc;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lzka;->j(Ljzc;)Lzka;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p3, p0, Lap1;->m:Ljaf;

    .line 48
    .line 49
    invoke-virtual {p3, p2, p1}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lap1;->m:Ljaf;

    .line 54
    .line 55
    return-object p1
.end method

.method public final g(Lzka;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lzka;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg0k;->s:Ljzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lh0k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lh0k;

    .line 17
    .line 18
    iget-object v0, v0, Lh0k;->k:Ljzc;

    .line 19
    .line 20
    sget-object v2, Ljzc;->a:Ljzc$b;

    .line 21
    .line 22
    new-instance v2, Ljzc$a;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Ljzc$a;-><init>(Ljzc;Ljzc;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Lzka;->j(Ljzc;)Lzka;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lap1;->g(Lzka;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljzc;)Lap1;
    .locals 3

    .line 1
    iget-object v0, p0, Lap1;->b:Lsah;

    .line 2
    .line 3
    iget-object v0, v0, Lsah;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljzc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljzc$a;

    .line 10
    .line 11
    iget-object v2, p0, Lg0k;->s:Ljzc;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljzc$a;-><init>(Ljzc;Ljzc;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsah;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lsah;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lg0k;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lg0k;-><init>(Lg0k;Ljzc$a;Lsah;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Liia;Labh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lap1;->j:Lzka;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lap1;->m:Ljaf;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, p3}, Lg0k;->a(Ljaf;Ljava/lang/Class;Labh;)Lzka;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Lap1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v3, Lap1;->r:Ltia;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, Lzka;->e(Labh;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, v1}, Lap1;->b(Ljava/lang/Object;Liia;Labh;Lzka;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_6
    invoke-virtual {v1}, Lzka;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lap1;->b:Lsah;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Liia;->v0(Liah;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Lap1;->l:Letj;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
