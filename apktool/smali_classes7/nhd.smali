.class public Lnhd;
.super Lcea;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final o:Lns4;

.field public final p:Lyh1;

.field public final q:[B

.field public final r:Lyh1;

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lns4;->g:Lns4;

    .line 4
    .line 5
    sget-object v2, Lns4;->h:Lns4;

    .line 6
    .line 7
    sget-object v3, Lns4;->i:Lns4;

    .line 8
    .line 9
    sget-object v4, Lns4;->j:Lns4;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lns4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnhd;->t:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lns4;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    .line 107
    invoke-direct/range {v0 .. v14}, Lnhd;-><init>(Lns4;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 97
    sget-object v1, Lfra;->e:Lfra;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcea;-><init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 98
    sget-object v2, Lnhd;->t:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    iput-object v14, v0, Lnhd;->o:Lns4;

    if-eqz v15, :cond_0

    .line 100
    iput-object v15, v0, Lnhd;->p:Lyh1;

    .line 101
    invoke-virtual {v15}, Lvh1;->d()[B

    move-result-object v2

    iput-object v2, v0, Lnhd;->q:[B

    .line 102
    iput-object v1, v0, Lnhd;->r:Lyh1;

    .line 103
    iput-object v1, v0, Lnhd;->s:[B

    return-void

    .line 104
    :cond_0
    const-string v0, "The \'x\' parameter must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_1
    const-string v0, "Unknown / unsupported curve: "

    invoke-static {v14, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_2
    const-string v0, "The curve must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Lyh1;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p12

    .line 96
    invoke-direct/range {v0 .. v15}, Lnhd;-><init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Lyh1;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v1, Lfra;->e:Lfra;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    move-object/from16 v10, p12

    .line 26
    .line 27
    move-object/from16 v11, p13

    .line 28
    .line 29
    move-object/from16 v12, p14

    .line 30
    .line 31
    move-object/from16 v13, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lcea;-><init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v14, :cond_3

    .line 38
    .line 39
    sget-object v2, Lnhd;->t:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v14, v0, Lnhd;->o:Lns4;

    .line 48
    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    iput-object v15, v0, Lnhd;->p:Lyh1;

    .line 52
    .line 53
    invoke-virtual {v15}, Lvh1;->d()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lnhd;->q:[B

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iput-object v2, v0, Lnhd;->r:Lyh1;

    .line 64
    .line 65
    invoke-virtual {v2}, Lvh1;->d()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lnhd;->s:[B

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "The \'d\' parameter must not be null"

    .line 73
    .line 74
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const-string v0, "The \'x\' parameter must not be null"

    .line 79
    .line 80
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string v0, "Unknown / unsupported curve: "

    .line 85
    .line 86
    invoke-static {v14, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v0, "The curve must not be null"

    .line 91
    .line 92
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnhd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcea;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lnhd;

    .line 19
    .line 20
    iget-object v1, p0, Lnhd;->o:Lns4;

    .line 21
    .line 22
    iget-object v3, p1, Lnhd;->o:Lns4;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lnhd;->p:Lyh1;

    .line 31
    .line 32
    iget-object v3, p1, Lnhd;->p:Lyh1;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lnhd;->q:[B

    .line 41
    .line 42
    iget-object v3, p1, Lnhd;->q:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lnhd;->r:Lyh1;

    .line 51
    .line 52
    iget-object v3, p1, Lnhd;->r:Lyh1;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lnhd;->s:[B

    .line 61
    .line 62
    iget-object p1, p1, Lnhd;->s:[B

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnhd;->r:Lyh1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcea;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnhd;->p:Lyh1;

    .line 10
    .line 11
    iget-object v2, p0, Lnhd;->r:Lyh1;

    .line 12
    .line 13
    iget-object v3, p0, Lnhd;->o:Lns4;

    .line 14
    .line 15
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lnhd;->q:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object p0, p0, Lnhd;->s:[B

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Lcea;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnhd;->o:Lns4;

    .line 6
    .line 7
    iget-object v1, v1, Lns4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "crv"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnhd;->p:Lyh1;

    .line 15
    .line 16
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnhd;->r:Lyh1;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "d"

    .line 28
    .line 29
    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
