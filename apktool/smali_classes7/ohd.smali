.class public final Lohd;
.super Lcea;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final o:Lyh1;


# direct methods
.method public constructor <init>(Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    .line 45
    invoke-direct/range {v0 .. v13}, Lohd;-><init>(Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v2, Lfra;->d:Lfra;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lcea;-><init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lohd;->o:Lyh1;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "The key value must not be null"

    .line 39
    .line 40
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lohd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcea;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lohd;

    .line 19
    .line 20
    iget-object p0, p0, Lohd;->o:Lyh1;

    .line 21
    .line 22
    iget-object p1, p1, Lohd;->o:Lyh1;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

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
    iget-object p0, p0, Lohd;->o:Lyh1;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-super {p0}, Lcea;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lohd;->o:Lyh1;

    .line 6
    .line 7
    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "k"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
