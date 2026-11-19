.class public Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Lyo1;


# static fields
.field public static final r:Ltia;


# instance fields
.field public final a:Lz9f;

.field public final b:Lsah;

.field public final c:Laaf;

.field public final d:Lmfa;

.field public final e:Lmfa;

.field public f:Lmfa;

.field public final g:Ly80;

.field public transient h:Ljava/lang/reflect/Method;

.field public transient i:Ljava/lang/reflect/Field;

.field public j:Lzka;

.field public k:Lzka;

.field public l:Letj;

.field public transient m:Ljaf;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:[Ljava/lang/Class;

.field public final transient q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltia;->NON_EMPTY:Ltia;

    .line 2
    .line 3
    sput-object v0, Lap1;->r:Ltia;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 133
    sget-object v0, Lz9f;->j:Lz9f;

    .line 134
    invoke-direct {p0, v0}, Lap1;-><init>(Lz9f;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lap1;->g:Ly80;

    .line 136
    iput-object v0, p0, Lap1;->b:Lsah;

    .line 137
    iput-object v0, p0, Lap1;->c:Laaf;

    .line 138
    iput-object v0, p0, Lap1;->p:[Ljava/lang/Class;

    .line 139
    iput-object v0, p0, Lap1;->d:Lmfa;

    .line 140
    iput-object v0, p0, Lap1;->j:Lzka;

    .line 141
    iput-object v0, p0, Lap1;->m:Ljaf;

    .line 142
    iput-object v0, p0, Lap1;->l:Letj;

    .line 143
    iput-object v0, p0, Lap1;->e:Lmfa;

    .line 144
    iput-object v0, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 145
    iput-object v0, p0, Lap1;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lap1;->n:Z

    .line 147
    iput-object v0, p0, Lap1;->o:Ljava/lang/Object;

    .line 148
    iput-object v0, p0, Lap1;->k:Lzka;

    return-void
.end method

.method public constructor <init>(Lap1;)V
    .locals 1

    .line 149
    iget-object v0, p1, Lap1;->b:Lsah;

    invoke-direct {p0, p1, v0}, Lap1;-><init>(Lap1;Lsah;)V

    return-void
.end method

.method public constructor <init>(Lap1;Laaf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lap1;-><init>(Lap1;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsah;

    .line 6
    .line 7
    iget-object p2, p2, Laaf;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lsah;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lap1;->b:Lsah;

    .line 13
    .line 14
    iget-object p2, p1, Lap1;->c:Laaf;

    .line 15
    .line 16
    iput-object p2, p0, Lap1;->c:Laaf;

    .line 17
    .line 18
    iget-object p2, p1, Lap1;->d:Lmfa;

    .line 19
    .line 20
    iput-object p2, p0, Lap1;->d:Lmfa;

    .line 21
    .line 22
    iget-object p2, p1, Lap1;->g:Ly80;

    .line 23
    .line 24
    iput-object p2, p0, Lap1;->g:Ly80;

    .line 25
    .line 26
    iget-object p2, p1, Lap1;->h:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iput-object p2, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iget-object p2, p1, Lap1;->i:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    iput-object p2, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    iget-object p2, p1, Lap1;->j:Lzka;

    .line 35
    .line 36
    iput-object p2, p0, Lap1;->j:Lzka;

    .line 37
    .line 38
    iget-object p2, p1, Lap1;->k:Lzka;

    .line 39
    .line 40
    iput-object p2, p0, Lap1;->k:Lzka;

    .line 41
    .line 42
    iget-object p2, p1, Lap1;->q:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, p1, Lap1;->q:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lap1;->q:Ljava/util/HashMap;

    .line 54
    .line 55
    :cond_0
    iget-object p2, p1, Lap1;->e:Lmfa;

    .line 56
    .line 57
    iput-object p2, p0, Lap1;->e:Lmfa;

    .line 58
    .line 59
    sget-object p2, Leaf;->a:Leaf;

    .line 60
    .line 61
    iput-object p2, p0, Lap1;->m:Ljaf;

    .line 62
    .line 63
    iget-boolean p2, p1, Lap1;->n:Z

    .line 64
    .line 65
    iput-boolean p2, p0, Lap1;->n:Z

    .line 66
    .line 67
    iget-object p2, p1, Lap1;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, Lap1;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p1, Lap1;->p:[Ljava/lang/Class;

    .line 72
    .line 73
    iput-object p2, p0, Lap1;->p:[Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p2, p1, Lap1;->l:Letj;

    .line 76
    .line 77
    iput-object p2, p0, Lap1;->l:Letj;

    .line 78
    .line 79
    iget-object p1, p1, Lap1;->f:Lmfa;

    .line 80
    .line 81
    iput-object p1, p0, Lap1;->f:Lmfa;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lap1;Lsah;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lap1;-><init>(Lap1;Z)V

    .line 110
    iput-object p2, p0, Lap1;->b:Lsah;

    .line 111
    iget-object p2, p1, Lap1;->c:Laaf;

    iput-object p2, p0, Lap1;->c:Laaf;

    .line 112
    iget-object p2, p1, Lap1;->g:Ly80;

    iput-object p2, p0, Lap1;->g:Ly80;

    .line 113
    iget-object p2, p1, Lap1;->d:Lmfa;

    iput-object p2, p0, Lap1;->d:Lmfa;

    .line 114
    iget-object p2, p1, Lap1;->h:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 115
    iget-object p2, p1, Lap1;->i:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 116
    iget-object p2, p1, Lap1;->j:Lzka;

    iput-object p2, p0, Lap1;->j:Lzka;

    .line 117
    iget-object p2, p1, Lap1;->k:Lzka;

    iput-object p2, p0, Lap1;->k:Lzka;

    .line 118
    iget-object p2, p1, Lap1;->q:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 119
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lap1;->q:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lap1;->q:Ljava/util/HashMap;

    .line 120
    :cond_0
    iget-object p2, p1, Lap1;->e:Lmfa;

    iput-object p2, p0, Lap1;->e:Lmfa;

    .line 121
    sget-object p2, Leaf;->a:Leaf;

    .line 122
    iput-object p2, p0, Lap1;->m:Ljaf;

    .line 123
    iget-boolean p2, p1, Lap1;->n:Z

    iput-boolean p2, p0, Lap1;->n:Z

    .line 124
    iget-object p2, p1, Lap1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lap1;->o:Ljava/lang/Object;

    .line 125
    iget-object p2, p1, Lap1;->p:[Ljava/lang/Class;

    iput-object p2, p0, Lap1;->p:[Ljava/lang/Class;

    .line 126
    iget-object p2, p1, Lap1;->l:Letj;

    iput-object p2, p0, Lap1;->l:Letj;

    .line 127
    iget-object p1, p1, Lap1;->f:Lmfa;

    iput-object p1, p0, Lap1;->f:Lmfa;

    return-void
.end method

.method public constructor <init>(Lap1;Z)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object p1, p1, Lap1;->a:Lz9f;

    iput-object p1, p0, Lap1;->a:Lz9f;

    return-void
.end method

.method public constructor <init>(Lz9f;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 129
    sget-object p1, Lz9f;->j:Lz9f;

    :cond_0
    iput-object p1, p0, Lap1;->a:Lz9f;

    return-void
.end method

.method public constructor <init>(Lzo1;Ly80;Lha0;Lmfa;Lzka;Letj;Lmfa;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo1;",
            "Ly80;",
            "Lha0;",
            "Lmfa;",
            "Lzka;",
            "Letj;",
            "Lmfa;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 132
    invoke-direct/range {v0 .. v10}, Lap1;-><init>(Lzo1;Ly80;Lha0;Lmfa;Lzka;Letj;Lmfa;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lzo1;Ly80;Lha0;Lmfa;Lzka;Letj;Lmfa;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo1;",
            "Ly80;",
            "Lha0;",
            "Lmfa;",
            "Lzka;",
            "Letj;",
            "Lmfa;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lzo1;->k()Lz9f;

    move-result-object p3

    invoke-direct {p0, p3}, Lap1;-><init>(Lz9f;)V

    .line 85
    iput-object p2, p0, Lap1;->g:Ly80;

    .line 86
    new-instance p3, Lsah;

    invoke-virtual {p1}, Lzo1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lsah;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lap1;->b:Lsah;

    .line 87
    invoke-virtual {p1}, Lzo1;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lap1;->c:Laaf;

    .line 88
    iput-object p4, p0, Lap1;->d:Lmfa;

    .line 89
    iput-object p5, p0, Lap1;->j:Lzka;

    if-nez p5, :cond_0

    .line 90
    sget-object p3, Leaf;->a:Leaf;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lap1;->m:Ljaf;

    .line 91
    iput-object p6, p0, Lap1;->l:Letj;

    .line 92
    iput-object p7, p0, Lap1;->e:Lmfa;

    .line 93
    instance-of p3, p2, Lu80;

    if-eqz p3, :cond_1

    .line 94
    iput-object p1, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 95
    check-cast p2, Lu80;

    .line 96
    iget-object p2, p2, Lu80;->c:Ljava/lang/reflect/Field;

    .line 97
    iput-object p2, p0, Lap1;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 98
    :cond_1
    instance-of p3, p2, Lz80;

    if-eqz p3, :cond_2

    .line 99
    check-cast p2, Lz80;

    .line 100
    iget-object p2, p2, Lz80;->d:Ljava/lang/reflect/Method;

    .line 101
    iput-object p2, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 102
    iput-object p1, p0, Lap1;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 103
    :cond_2
    iput-object p1, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 104
    iput-object p1, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 105
    :goto_1
    iput-boolean p8, p0, Lap1;->n:Z

    .line 106
    iput-object p9, p0, Lap1;->o:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lap1;->k:Lzka;

    .line 108
    iput-object p10, p0, Lap1;->p:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljaf;Ljava/lang/Class;Labh;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->f:Lmfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, p0}, Labh;->q(Lmfa;Lyo1;)Lzka;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lgaf;

    .line 17
    .line 18
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p3, p2}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p0}, Labh;->r(Ljava/lang/Class;Lyo1;)Lzka;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lgaf;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p3, p2}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Lgaf;->b:Ljaf;

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    iput-object p2, p0, Lap1;->m:Ljaf;

    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lgaf;->a:Lzka;

    .line 51
    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Liia;Labh;Lzka;)Z
    .locals 5

    .line 1
    invoke-virtual {p4}, Lzka;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lnah;->FAIL_ON_SELF_REFERENCES:Lnah;

    .line 9
    .line 10
    iget-object v2, p3, Labh;->a:Lkah;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lkah;->o(Lnah;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Lap1;->b:Lsah;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of p4, p4, Ldp1;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    instance-of p1, p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lap1;->g:Ly80;

    .line 31
    .line 32
    instance-of p1, p1, Lu80;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "cause"

    .line 37
    .line 38
    iget-object p4, v4, Lsah;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Labh;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    move p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lnah;->WRITE_SELF_REFERENCES_AS_NULL:Lnah;

    .line 57
    .line 58
    iget-object p4, p3, Labh;->a:Lkah;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lkah;->o(Lnah;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lap1;->k:Lzka;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Liia;->z()Lvma;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lfla;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Liia;->v0(Liah;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lap1;->k:Lzka;

    .line 84
    .line 85
    invoke-virtual {p0, v2, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v3

    .line 89
    :cond_5
    return v1
.end method

.method public c(Lzka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lap1;->k:Lzka;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _nullSerializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lap1;->k:Lzka;

    .line 29
    .line 30
    return-void
.end method

.method public final d()Ly80;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->g:Ly80;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lyo1;->d()Ly80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lca0;->h(Lo80;)Lfia;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lyo1;->D8:Lfia;

    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_3
    invoke-virtual {p2, p0}, Lfia;->e(Lfia;)Lfia;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f(Lm1c;Ljava/lang/Class;)Luia;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lyo1;->d()Ly80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ln1c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ln1c;->g:Lz34;

    .line 22
    .line 23
    iget-object p0, p0, Lz34;->b:Luia;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo80;->h()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast p1, Ln1c;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ln1c;->g:Lz34;

    .line 50
    .line 51
    iget-object p1, p1, Lz34;->b:Luia;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, p1

    .line 60
    :goto_0
    if-nez v0, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-virtual {v0, p0}, Lca0;->z(Lo80;)Luia;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-virtual {v1, p0}, Luia;->a(Luia;)Luia;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public g(Lzka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lap1;->j:Lzka;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _serializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lap1;->j:Lzka;

    .line 29
    .line 30
    return-void
.end method

.method public final getType()Lmfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->d:Lmfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lkah;)V
    .locals 3

    .line 1
    sget-object v0, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 2
    .line 3
    iget-wide v1, p1, Lm1c;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lap1;->g:Ly80;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Ljzc;)Lap1;
    .locals 2

    .line 1
    iget-object v0, p0, Lap1;->b:Lsah;

    .line 2
    .line 3
    iget-object v1, v0, Lsah;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljzc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lsah;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lap1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lap1;-><init>(Lap1;Laaf;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j(Ljava/lang/Object;Liia;Labh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lap1;->k:Lzka;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Liia;->x0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lap1;->j:Lzka;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lap1;->m:Ljaf;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, p3}, Lap1;->a(Ljaf;Ljava/lang/Class;Labh;)Lzka;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lap1;->o:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lap1;->r:Ltia;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, Lzka;->e(Labh;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lap1;->l(Liia;Labh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lap1;->l(Liia;Labh;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, Lap1;->b(Ljava/lang/Object;Liia;Labh;Lzka;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lap1;->l:Letj;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public k(Ljava/lang/Object;Liia;Labh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, Lap1;->b:Lsah;

    .line 18
    .line 19
    iget-object v3, p0, Lap1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v3}, Labh;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lap1;->k:Lzka;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Liia;->v0(Liah;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lap1;->k:Lzka;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lap1;->j:Lzka;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lap1;->m:Ljaf;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v1, p3}, Lap1;->a(Ljaf;Ljava/lang/Class;Labh;)Lzka;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v5

    .line 67
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object v4, Lap1;->r:Ltia;

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, p3, v0}, Lzka;->e(Labh;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-ne v0, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, v1}, Lap1;->b(Ljava/lang/Object;Liia;Labh;Lzka;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    :cond_7
    :goto_2
    return-void

    .line 96
    :cond_8
    invoke-virtual {p2, v2}, Liia;->v0(Liah;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lap1;->l:Letj;

    .line 100
    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1, v0, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {v1, v0, p2, p3, p0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l(Liia;Labh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lap1;->k:Lzka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Liia;->x0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lap1;->g:Ly80;

    .line 2
    .line 3
    instance-of v1, v0, Lu80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object v0, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lz80;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iput-object v0, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iput-object v2, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lap1;->j:Lzka;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Leaf;->a:Leaf;

    .line 38
    .line 39
    iput-object v0, p0, Lap1;->m:Ljaf;

    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "property \'"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lap1;->b:Lsah;

    .line 10
    .line 11
    iget-object v1, v1, Lsah;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-string v2, "#"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "via method "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "field \""

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, "virtual"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lap1;->j:Lzka;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string p0, ", no static serializer"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p0, p0, Lap1;->j:Lzka;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, ", static serializer of type "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_1
    const/16 p0, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
