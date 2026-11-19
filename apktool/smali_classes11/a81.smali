.class public La81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lzvb;

.field public transient b:Ljava/lang/String;

.field public transient c:Lp1;


# direct methods
.method public constructor <init>(Ls4f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, La81;->a(Ls4f;)V

    return-void
.end method

.method public constructor <init>(Lzvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La81;->a:Lzvb;

    .line 5
    .line 6
    iget-object p1, p1, Lvvb;->b:Lxvb;

    .line 7
    .line 8
    iget-object p1, p1, Lxvb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La81;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Ls4f;->o(Ljava/lang/Object;)Ls4f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, La81;->a(Ls4f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La81;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls4f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Ls4f;->d:Lp1;

    .line 2
    iput-object v2, v0, La81;->c:Lp1;

    .line 3
    iget-object v2, v1, Ls4f;->e:Ls0;

    iget-object v3, v1, Ls4f;->c:Lj1;

    .line 4
    iget-object v4, v1, Ls4f;->b:Llp;

    .line 5
    iget-object v5, v4, Llp;->a:Li1;

    iget-object v4, v4, Llp;->b:Lw0;

    .line 6
    sget-object v6, Lawd;->m9:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_31

    sget-object v6, Lawd;->s9:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-nez v6, :cond_31

    sget-object v6, Lgel;->U9:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_13

    :cond_0
    sget-object v6, Lawd;->z9:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-static {v4}, Lxv4;->o(Ljava/lang/Object;)Lxv4;

    move-result-object v2

    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Ld1;

    .line 7
    iget-object v3, v2, Lxv4;->c:Ld1;

    if-nez v3, :cond_1

    move-object v3, v8

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    :goto_1
    new-instance v3, Lyv4;

    .line 10
    iget-object v4, v2, Lxv4;->a:Ld1;

    invoke-virtual {v4}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v4

    .line 11
    iget-object v2, v2, Lxv4;->b:Ld1;

    invoke-virtual {v2}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v2

    .line 12
    invoke-direct {v3, v4, v2, v8, v9}, Lyv4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v2, Lzv4;

    invoke-virtual {v1}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lzv4;-><init>(Ljava/math/BigInteger;Lyv4;)V

    goto/16 :goto_15

    :cond_3
    sget-object v6, Lofd;->c:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lni6;->o(Ljava/lang/Object;)Lni6;

    move-result-object v2

    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Ld1;

    new-instance v3, Lpi6;

    invoke-virtual {v1}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v4, Loi6;

    .line 13
    iget-object v5, v2, Lni6;->a:Ld1;

    .line 14
    invoke-virtual {v5}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v5

    .line 15
    iget-object v2, v2, Lni6;->b:Ld1;

    invoke-virtual {v2}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v2

    .line 16
    invoke-direct {v4, v5, v2}, Loi6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, v4}, Lpi6;-><init>(Ljava/math/BigInteger;Loi6;)V

    :goto_2
    move-object v2, v3

    goto/16 :goto_15

    :cond_4
    sget-object v6, Lqel;->Fa:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Ld1;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lnw4;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lnw4;

    move-result-object v2

    new-instance v8, Low4;

    .line 17
    iget-object v3, v2, Lnw4;->a:Ld1;

    .line 18
    invoke-virtual {v3}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v3

    .line 19
    iget-object v4, v2, Lnw4;->b:Ld1;

    invoke-virtual {v4}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v4

    .line 20
    iget-object v2, v2, Lnw4;->c:Ld1;

    invoke-virtual {v2}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v2

    .line 21
    invoke-direct {v8, v3, v4, v2}, Low4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_5
    new-instance v2, Lpw4;

    invoke-virtual {v1}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Lpw4;-><init>(Ljava/math/BigInteger;Low4;)V

    goto/16 :goto_15

    :cond_6
    sget-object v6, Lqel;->ca:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v2, Lcf6;

    invoke-static {v1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v1

    invoke-direct {v2, v1}, Lcf6;-><init>(Lo1;)V

    goto :goto_3

    :cond_7
    move-object v2, v8

    .line 23
    :goto_3
    invoke-interface {v4}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Liel;->o(Ljava/lang/Object;)Liel;

    move-result-object v1

    .line 24
    iget-object v1, v1, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    instance-of v3, v1, Li1;

    if-eqz v3, :cond_a

    .line 26
    invoke-static {v1}, Li1;->B(Ljava/lang/Object;)Li1;

    move-result-object v1

    .line 27
    sget-object v3, Lvs4;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llel;

    if-nez v3, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v3}, Llel;->d()Lkel;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_9

    .line 29
    invoke-static {v1}, Lve6;->a(Li1;)Lkel;

    move-result-object v8

    :cond_9
    new-instance v3, Lwe6;

    invoke-direct {v3, v1, v8}, Lwe6;-><init>(Li1;Lkel;)V

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {v1}, Lkel;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lkel;

    move-result-object v1

    new-instance v3, Lne6;

    invoke-direct {v3, v1}, Lne6;-><init>(Lkel;)V

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Ljava/math/BigInteger;

    .line 32
    iget-object v2, v2, Lcf6;->a:Lo1;

    invoke-virtual {v2, v7}, Lo1;->A(I)Lw0;

    move-result-object v2

    check-cast v2, Lj1;

    .line 33
    iget-object v2, v2, Lj1;->a:[B

    .line 34
    invoke-direct {v1, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    new-instance v2, Ldf6;

    invoke-direct {v2, v1, v3}, Ldf6;-><init>(Ljava/math/BigInteger;Lne6;)V

    goto/16 :goto_15

    :cond_b
    sget-object v6, Lbh6;->a:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    const/16 v10, 0x20

    if-eqz v6, :cond_d

    .line 36
    iget-object v2, v3, Lj1;->a:[B

    .line 37
    array-length v2, v2

    if-ne v10, v2, :cond_c

    .line 38
    new-instance v2, Lmdl;

    invoke-virtual {v1}, Ls4f;->p()Lj1;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lj1;->a:[B

    .line 40
    invoke-direct {v2, v1}, Lmdl;-><init>([B)V

    goto/16 :goto_15

    :cond_c
    new-instance v2, Lmdl;

    .line 41
    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lj1;->a:[B

    .line 43
    invoke-direct {v2, v1}, Lmdl;-><init>([B)V

    goto/16 :goto_15

    :cond_d
    sget-object v6, Lbh6;->b:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 44
    iget-object v2, v3, Lj1;->a:[B

    .line 45
    array-length v2, v2

    const/16 v3, 0x38

    if-ne v3, v2, :cond_e

    .line 46
    new-instance v2, Lqdl;

    invoke-virtual {v1}, Ls4f;->p()Lj1;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lj1;->a:[B

    .line 48
    invoke-direct {v2, v1}, Lqdl;-><init>([B)V

    goto/16 :goto_15

    :cond_e
    new-instance v2, Lqdl;

    .line 49
    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lj1;->a:[B

    .line 51
    invoke-direct {v2, v1}, Lqdl;-><init>([B)V

    goto/16 :goto_15

    :cond_f
    sget-object v6, Lbh6;->c:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v2, Lvg6;

    .line 52
    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lj1;->a:[B

    .line 54
    invoke-direct {v2, v1}, Lvg6;-><init>([B)V

    goto/16 :goto_15

    :cond_10
    sget-object v6, Lbh6;->d:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v2, Lzg6;

    .line 55
    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lj1;->a:[B

    .line 57
    invoke-direct {v2, v1}, Lzg6;-><init>([B)V

    goto/16 :goto_15

    :cond_11
    sget-object v6, Lehk;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "invalid "

    const-string v13, "inconsistent "

    const-string v14, " private key"

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Ls4f;->p()Lj1;

    move-result-object v1

    check-cast v1, Lkv4;

    invoke-static {v1, v10}, Lr4f;->a(Lkv4;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvb;

    if-eqz v2, :cond_12

    .line 59
    invoke-static {v3, v2}, Lcdf$k;->b(Lnvb;Ls0;)Lrvb;

    move-result-object v8

    :cond_12
    instance-of v2, v1, Lj1;

    if-eqz v2, :cond_13

    new-instance v2, Lpvb;

    check-cast v1, Lj1;

    .line 60
    iget-object v1, v1, Lj1;->a:[B

    .line 61
    invoke-direct {v2, v3, v1, v8}, Lpvb;-><init>(Lnvb;[BLrvb;)V

    goto/16 :goto_15

    :cond_13
    instance-of v2, v1, Lo1;

    if-eqz v2, :cond_15

    check-cast v1, Lo1;

    invoke-virtual {v1, v9}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lj1;->a:[B

    .line 63
    invoke-virtual {v1, v7}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lj1;->a:[B

    .line 65
    new-instance v4, Lpvb;

    invoke-direct {v4, v3, v2, v8}, Lpvb;-><init>(Lnvb;[BLrvb;)V

    invoke-virtual {v4}, Lpvb;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v1}, Lzo0;->g([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_6
    move-object v2, v4

    goto/16 :goto_15

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, v3, Lnvb;->b:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1, v14}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, v3, Lnvb;->b:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1, v14}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object v6, Leyc;->h0:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    const/16 v11, 0x40

    if-nez v6, :cond_2b

    sget-object v6, Leyc;->i0:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-nez v6, :cond_2b

    sget-object v6, Leyc;->j0:Li1;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_10

    :cond_17
    sget-object v2, Lehk;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgg;

    .line 73
    invoke-virtual {v1}, Ls4f;->p()Lj1;

    move-result-object v1

    .line 74
    iget-object v3, v2, Lqgg;->a:Loqa;

    .line 75
    invoke-virtual {v3}, Loqa;->a()I

    move-result v3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    .line 76
    iget-object v5, v1, Lj1;->a:[B

    .line 77
    array-length v6, v5

    if-ne v6, v3, :cond_18

    goto :goto_7

    .line 78
    :cond_18
    invoke-static {v5}, Lehk;->a([B)Z

    move-result v3

    if-nez v3, :cond_19

    aget-byte v3, v5, v9

    if-ne v3, v4, :cond_19

    invoke-static {v5}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v8

    :cond_19
    if-eqz v8, :cond_1a

    .line 79
    invoke-static {v8}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 80
    :cond_1a
    :goto_7
    new-instance v3, Lsgg;

    .line 81
    iget-object v1, v1, Lj1;->a:[B

    .line 82
    invoke-direct {v3, v2, v1}, Lsgg;-><init>(Lqgg;[B)V

    goto/16 :goto_2

    :cond_1b
    sget-object v2, Loq4;->c:Li1;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Ltcg;->b:Li1;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Ltcg;->a:Li1;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1c
    const-string v0, "algorithm identifier in private key not recognised"

    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_8
    invoke-static {v4}, Lnc8;->o(Ljava/lang/Object;)Lnc8;

    move-result-object v2

    invoke-interface {v4}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    instance-of v12, v6, Lo1;

    if-eqz v12, :cond_26

    invoke-static {v6}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v12

    invoke-virtual {v12}, Lo1;->size()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1e

    invoke-static {v6}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v6

    invoke-virtual {v6}, Lo1;->size()I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_26

    .line 83
    :cond_1e
    iget-object v4, v2, Lnc8;->a:Li1;

    .line 84
    invoke-static {v4}, Lre6;->d(Li1;)Lkel;

    move-result-object v5

    new-instance v6, Lse6;

    new-instance v12, Lwe6;

    invoke-direct {v12, v4, v5}, Lwe6;-><init>(Li1;Lkel;)V

    .line 85
    iget-object v5, v2, Lnc8;->b:Li1;

    .line 86
    iget-object v13, v2, Lnc8;->c:Li1;

    .line 87
    invoke-direct {v6, v12, v4, v5, v13}, Lse6;-><init>(Lne6;Li1;Li1;Li1;)V

    .line 88
    iget-object v3, v3, Lj1;->a:[B

    .line 89
    array-length v3, v3

    if-eq v3, v10, :cond_23

    if-ne v3, v11, :cond_1f

    goto :goto_b

    .line 90
    :cond_1f
    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v3, v1, Ld1;

    if-eqz v3, :cond_20

    invoke-static {v1}, Ld1;->w(Ljava/lang/Object;)Ld1;

    move-result-object v1

    invoke-virtual {v1}, Ld1;->y()Ljava/math/BigInteger;

    move-result-object v1

    goto/16 :goto_f

    :cond_20
    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lj1;->a:[B

    if-nez v1, :cond_21

    goto :goto_a

    .line 92
    :cond_21
    array-length v3, v1

    new-array v8, v3, [B

    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_22

    add-int/lit8 v4, v9, 0x1

    aget-byte v5, v1, v9

    aput-byte v5, v8, v3

    move v9, v4

    goto :goto_9

    .line 93
    :cond_22
    :goto_a
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_f

    :cond_23
    :goto_b
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ls4f;->p()Lj1;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lj1;->a:[B

    if-nez v1, :cond_24

    goto :goto_d

    .line 95
    :cond_24
    array-length v4, v1

    new-array v8, v4, [B

    :goto_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_25

    add-int/lit8 v5, v9, 0x1

    aget-byte v9, v1, v9

    aput-byte v9, v8, v4

    move v9, v5

    goto :goto_c

    .line 96
    :cond_25
    :goto_d
    invoke-direct {v3, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v3

    goto/16 :goto_f

    :cond_26
    invoke-static {v4}, Liel;->o(Ljava/lang/Object;)Liel;

    move-result-object v3

    .line 97
    iget-object v3, v3, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 98
    instance-of v4, v3, Li1;

    if-eqz v4, :cond_27

    .line 99
    invoke-static {v3}, Li1;->B(Ljava/lang/Object;)Li1;

    move-result-object v3

    invoke-static {v3}, Lve6;->a(Li1;)Lkel;

    move-result-object v4

    new-instance v5, Lse6;

    new-instance v6, Lwe6;

    invoke-direct {v6, v3, v4}, Lwe6;-><init>(Li1;Lkel;)V

    .line 100
    iget-object v3, v2, Lnc8;->a:Li1;

    .line 101
    iget-object v4, v2, Lnc8;->b:Li1;

    .line 102
    iget-object v9, v2, Lnc8;->c:Li1;

    .line 103
    invoke-direct {v5, v6, v3, v4, v9}, Lse6;-><init>(Lne6;Li1;Li1;Li1;)V

    move-object v6, v5

    goto :goto_e

    .line 104
    :cond_27
    instance-of v4, v3, Le1;

    if-eqz v4, :cond_28

    move-object v6, v8

    goto :goto_e

    .line 105
    :cond_28
    invoke-static {v3}, Lkel;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lkel;

    move-result-object v3

    new-instance v4, Lse6;

    new-instance v6, Lwe6;

    invoke-direct {v6, v5, v3}, Lwe6;-><init>(Li1;Lkel;)V

    .line 106
    iget-object v3, v2, Lnc8;->a:Li1;

    .line 107
    iget-object v5, v2, Lnc8;->b:Li1;

    .line 108
    iget-object v9, v2, Lnc8;->c:Li1;

    .line 109
    invoke-direct {v4, v6, v3, v5, v9}, Lse6;-><init>(Lne6;Li1;Li1;Li1;)V

    move-object v6, v4

    :goto_e
    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v3, v1, Ld1;

    if-eqz v3, :cond_29

    invoke-static {v1}, Ld1;->w(Ljava/lang/Object;)Ld1;

    move-result-object v1

    invoke-virtual {v1}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_f

    :cond_29
    if-eqz v1, :cond_2a

    .line 110
    new-instance v8, Lcf6;

    invoke-static {v1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v1

    invoke-direct {v8, v1}, Lcf6;-><init>(Lo1;)V

    .line 111
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v1, Ljava/math/BigInteger;

    .line 113
    iget-object v3, v8, Lcf6;->a:Lo1;

    invoke-virtual {v3, v7}, Lo1;->A(I)Lw0;

    move-result-object v3

    check-cast v3, Lj1;

    .line 114
    iget-object v3, v3, Lj1;->a:[B

    .line 115
    invoke-direct {v1, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 116
    :goto_f
    new-instance v3, Ldf6;

    new-instance v4, Lse6;

    .line 117
    iget-object v5, v2, Lnc8;->a:Li1;

    .line 118
    iget-object v7, v2, Lnc8;->b:Li1;

    .line 119
    iget-object v2, v2, Lnc8;->c:Li1;

    .line 120
    invoke-direct {v4, v6, v5, v7, v2}, Lse6;-><init>(Lne6;Li1;Li1;Li1;)V

    invoke-direct {v3, v1, v4}, Ldf6;-><init>(Ljava/math/BigInteger;Lne6;)V

    goto/16 :goto_2

    :cond_2b
    :goto_10
    invoke-virtual {v1}, Ls4f;->p()Lj1;

    move-result-object v1

    check-cast v1, Lkv4;

    invoke-static {v1, v11}, Lr4f;->a(Lkv4;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 121
    sget-object v3, Lehk;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvb;

    if-eqz v2, :cond_2d

    .line 122
    :try_start_0
    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    instance-of v5, v4, Lo1;

    if-eqz v5, :cond_2c

    invoke-static {v4}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v4

    new-instance v5, Lbwb;

    invoke-virtual {v4, v9}, Lo1;->A(I)Lw0;

    move-result-object v6

    invoke-static {v6}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v6

    .line 123
    iget-object v6, v6, Lj1;->a:[B

    .line 124
    invoke-virtual {v4, v7}, Lo1;->A(I)Lw0;

    move-result-object v4

    invoke-static {v4}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v4

    .line 125
    iget-object v4, v4, Lj1;->a:[B

    .line 126
    invoke-direct {v5, v3, v6, v4}, Lbwb;-><init>(Lxvb;[B[B)V

    :goto_11
    move-object v8, v5

    goto :goto_12

    :cond_2c
    invoke-static {v4}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v4

    .line 127
    iget-object v4, v4, Lj1;->a:[B

    .line 128
    new-instance v5, Lbwb;

    invoke-direct {v5, v3, v4}, Lbwb;-><init>(Lxvb;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    new-instance v4, Lbwb;

    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lbwb;-><init>(Lxvb;[B)V

    move-object v8, v4

    .line 129
    :cond_2d
    :goto_12
    instance-of v2, v1, Lj1;

    if-eqz v2, :cond_2e

    new-instance v2, Lzvb;

    check-cast v1, Lj1;

    .line 130
    iget-object v1, v1, Lj1;->a:[B

    .line 131
    invoke-direct {v2, v3, v1, v8}, Lzvb;-><init>(Lxvb;[BLbwb;)V

    goto/16 :goto_15

    :cond_2e
    instance-of v2, v1, Lo1;

    if-eqz v2, :cond_30

    check-cast v1, Lo1;

    invoke-virtual {v1, v9}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lj1;->a:[B

    .line 133
    invoke-virtual {v1, v7}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 134
    iget-object v1, v1, Lj1;->a:[B

    .line 135
    new-instance v4, Lzvb;

    invoke-direct {v4, v3, v2, v8}, Lzvb;-><init>(Lxvb;[BLbwb;)V

    invoke-virtual {v4}, Lzvb;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v1}, Lzo0;->g([B[B)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_6

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, v3, Lxvb;->a:Ljava/lang/String;

    .line 137
    invoke-static {v0, v1, v14}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v1, v3, Lxvb;->a:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1, v14}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    :cond_31
    :goto_13
    invoke-virtual {v1}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 142
    new-instance v2, Lylf;

    invoke-static {v1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v1

    .line 143
    invoke-direct {v2}, Lf1;-><init>()V

    iput-object v8, v2, Lylf;->j:Lo1;

    invoke-virtual {v1}, Lo1;->B()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->D()I

    move-result v4

    if-ltz v4, :cond_33

    if-gt v4, v7, :cond_33

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->a:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->b:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->c:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->d:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->e:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->f:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->g:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->h:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lylf;->i:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1;

    iput-object v1, v2, Lylf;->j:Lo1;

    :cond_32
    move-object v8, v2

    goto :goto_14

    :cond_33
    const-string v0, "wrong version for RSA private key"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_34
    :goto_14
    new-instance v9, Lxlf;

    .line 145
    iget-object v10, v8, Lylf;->b:Ljava/math/BigInteger;

    .line 146
    iget-object v11, v8, Lylf;->c:Ljava/math/BigInteger;

    .line 147
    iget-object v12, v8, Lylf;->d:Ljava/math/BigInteger;

    .line 148
    iget-object v13, v8, Lylf;->e:Ljava/math/BigInteger;

    .line 149
    iget-object v14, v8, Lylf;->f:Ljava/math/BigInteger;

    .line 150
    iget-object v15, v8, Lylf;->g:Ljava/math/BigInteger;

    .line 151
    iget-object v1, v8, Lylf;->h:Ljava/math/BigInteger;

    .line 152
    iget-object v2, v8, Lylf;->i:Ljava/math/BigInteger;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 153
    invoke-direct/range {v9 .. v17}, Lxlf;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v2, v9

    .line 154
    :goto_15
    check-cast v2, Lzvb;

    iput-object v2, v0, La81;->a:Lzvb;

    .line 155
    iget-object v1, v2, Lvvb;->b:Lxvb;

    .line 156
    iget-object v1, v1, Lxvb;->a:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La81;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La81;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, La81;

    .line 10
    .line 11
    invoke-virtual {p0}, La81;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, La81;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La81;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La81;->a:Lzvb;

    .line 2
    .line 3
    iget-object p0, p0, La81;->c:Lp1;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lu4f;->a(Lsq0;Lp1;)Ls4f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf1;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La81;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzo0;->k([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
