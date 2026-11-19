.class public Lq4f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ls4f;)Lsq0;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    iget-object v2, v0, Ls4f;->e:Ls0;

    .line 1
    iget-object v3, v0, Ls4f;->b:Llp;

    .line 2
    iget-object v4, v3, Llp;->a:Li1;

    iget-object v3, v3, Llp;->b:Lw0;

    .line 3
    sget-object v5, Lkwd;->a:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Llhg;

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj1;->a:[B

    .line 5
    invoke-static {v3}, Lchg;->o(Ljava/lang/Object;)Lchg;

    move-result-object v2

    invoke-static {v2}, Lwgk;->e(Lchg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llhg;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v5, Lkwd;->b:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    new-instance v1, Lcyc;

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lj1;->a:[B

    .line 7
    array-length v2, v0

    div-int/2addr v2, v6

    new-array v3, v2, [S

    :goto_0
    if-eq v8, v2, :cond_1

    mul-int/lit8 v4, v8, 0x2

    .line 8
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v7

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    .line 9
    aput-short v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {v1, v3}, Lcyc;-><init>([S)V

    return-object v1

    :cond_2
    sget-object v5, Lawd;->K9:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    const/16 v9, 0x40

    const/4 v10, 0x4

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ls4f;->p()Lj1;

    move-result-object v0

    check-cast v0, Lkv4;

    .line 11
    iget-object v3, v0, Lj1;->a:[B

    .line 12
    array-length v4, v3

    if-ne v4, v9, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v3}, Lwgk;->b([B)Z

    move-result v4

    if-nez v4, :cond_4

    aget-byte v4, v3, v8

    if-ne v4, v10, :cond_4

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 15
    :cond_5
    :goto_1
    iget-object v0, v0, Lj1;->a:[B

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v10, v2, v0}, Lzo0;->h(II[B)[B

    move-result-object v0

    .line 17
    invoke-static {v0}, Lgr8;->a(Ljava/lang/Object;)Lgr8;

    move-result-object v0

    invoke-static {v1}, Lhr8;->a(Ljava/lang/Object;)Lhr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 18
    :cond_6
    array-length v1, v0

    invoke-static {v10, v1, v0}, Lzo0;->h(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lgr8;->a(Ljava/lang/Object;)Lgr8;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v5, Ll81;->f:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-nez v5, :cond_46

    sget-object v5, Ll81;->Q:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_14

    :cond_8
    sget-object v5, Lwgk;->L:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgg;

    .line 20
    invoke-virtual {v0}, Ls4f;->p()Lj1;

    move-result-object v0

    .line 21
    iget-object v3, v2, Lpgg;->a:Loqa;

    .line 22
    invoke-virtual {v3}, Loqa;->a()I

    move-result v3

    mul-int/2addr v3, v10

    .line 23
    check-cast v0, Lkv4;

    .line 24
    iget-object v4, v0, Lj1;->a:[B

    .line 25
    array-length v5, v4

    if-ne v5, v3, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    invoke-static {v4}, Lwgk;->b([B)Z

    move-result v3

    if-nez v3, :cond_a

    aget-byte v3, v4, v8

    if-ne v3, v10, :cond_a

    invoke-static {v4}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    .line 27
    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 28
    :cond_b
    :goto_2
    new-instance v1, Lrgg;

    .line 29
    iget-object v0, v0, Lj1;->a:[B

    .line 30
    invoke-direct {v1, v2, v0}, Lrgg;-><init>(Lpgg;[B)V

    return-object v1

    :cond_c
    sget-object v5, Ll81;->d0:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lj1;->a:[B

    .line 32
    sget-object v1, Lwgk;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lule;

    .line 33
    new-instance v2, Lvle;

    invoke-direct {v2, v1, v0}, Lvle;-><init>(Lule;[B)V

    return-object v2

    :cond_d
    sget-object v5, Ll81;->J0:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 34
    new-instance v2, Lqq2;

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    .line 35
    invoke-direct {v2}, Lf1;-><init>()V

    invoke-virtual {v0, v8}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Ld1;->w(Ljava/lang/Object;)Ld1;

    move-result-object v3

    invoke-virtual {v3}, Ld1;->D()I

    move-result v3

    iput v3, v2, Lqq2;->a:I

    if-nez v3, :cond_11

    invoke-virtual {v0, v7}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lj1;->a:[B

    .line 37
    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v3

    iput-object v3, v2, Lqq2;->b:[B

    invoke-virtual {v0, v6}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lj1;->a:[B

    .line 39
    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v3

    iput-object v3, v2, Lqq2;->c:[B

    invoke-virtual {v0, v14}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lj1;->a:[B

    .line 41
    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v3

    iput-object v3, v2, Lqq2;->d:[B

    invoke-virtual {v0, v10}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lj1;->a:[B

    .line 43
    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v3

    iput-object v3, v2, Lqq2;->e:[B

    invoke-virtual {v0, v13}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lj1;->a:[B

    .line 45
    invoke-static {v3}, Lzo0;->b([B)[B

    move-result-object v3

    iput-object v3, v2, Lqq2;->f:[B

    invoke-virtual {v0}, Lo1;->size()I

    move-result v3

    if-ne v3, v11, :cond_10

    invoke-virtual {v0, v12}, Lo1;->A(I)Lw0;

    move-result-object v0

    .line 46
    instance-of v3, v0, Lsq2;

    if-eqz v3, :cond_e

    move-object v1, v0

    check-cast v1, Lsq2;

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    new-instance v1, Lsq2;

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    invoke-direct {v1, v0}, Lsq2;-><init>(Lo1;)V

    .line 47
    :cond_f
    :goto_3
    iput-object v1, v2, Lqq2;->g:Lsq2;

    :cond_10
    move-object v1, v2

    goto :goto_4

    :cond_11
    const-string v0, "unrecognized version"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_12
    :goto_4
    sget-object v0, Lwgk;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpq2;

    .line 49
    new-instance v2, Lrq2;

    .line 50
    iget-object v0, v1, Lqq2;->b:[B

    .line 51
    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v4

    .line 52
    iget-object v0, v1, Lqq2;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v5

    .line 53
    iget-object v0, v1, Lqq2;->d:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v6

    .line 54
    iget-object v0, v1, Lqq2;->e:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v7

    .line 55
    iget-object v0, v1, Lqq2;->f:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v8

    .line 56
    invoke-direct/range {v2 .. v8}, Lrq2;-><init>(Lpq2;[B[B[B[B[B)V

    return-object v2

    :cond_13
    sget-object v5, Ll81;->U0:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lj1;->a:[B

    .line 58
    sget-object v1, Lwgk;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa8;

    .line 59
    new-instance v2, Lra8;

    invoke-direct {v2, v1, v0}, Lra8;-><init>(Lqa8;[B)V

    return-object v2

    :cond_14
    sget-object v5, Ll81;->b1:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lj1;->a:[B

    .line 61
    sget-object v1, Lwgk;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfg;

    .line 62
    new-instance v2, Lxfg;

    invoke-direct {v2, v1, v0}, Lxfg;-><init>(Lwfg;[B)V

    return-object v2

    :cond_15
    sget-object v5, Ll81;->u1:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lj1;->a:[B

    .line 64
    sget-object v1, Lwgk;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyc;

    .line 65
    new-instance v2, Ldzc;

    invoke-direct {v2, v1, v0}, Ldzc;-><init>(Lyyc;[B)V

    return-object v2

    :cond_16
    sget-object v5, Leyc;->h0:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    const-string v15, "invalid "

    move/from16 v16, v11

    const-string v11, "inconsistent "

    const-string v9, " private key"

    if-nez v5, :cond_3d

    sget-object v5, Leyc;->i0:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-nez v5, :cond_3d

    sget-object v5, Leyc;->j0:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_11

    :cond_17
    sget-object v5, Ll81;->E1:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    .line 66
    sget-object v1, Lwgk;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Luyc;

    .line 67
    new-instance v15, Lvyc;

    invoke-virtual {v0, v8}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lj1;->a:[B

    .line 69
    invoke-virtual {v0, v7}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lj1;->a:[B

    .line 71
    invoke-virtual {v0, v6}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v3

    .line 72
    iget-object v3, v3, Lj1;->a:[B

    .line 73
    invoke-virtual {v0, v14}, Lo1;->A(I)Lw0;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lj1;->a:[B

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 75
    invoke-direct/range {v15 .. v20}, Lvyc;-><init>(Luyc;[B[B[B[B)V

    return-object v15

    :cond_18
    sget-object v5, Ll81;->L1:Li1;

    invoke-virtual {v4, v5}, Li1;->E(Li1;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    .line 76
    sget-object v1, Lwgk;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lzgg;

    .line 77
    new-instance v15, Lahg;

    invoke-virtual {v0, v8}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lj1;->a:[B

    .line 79
    invoke-virtual {v0, v7}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lj1;->a:[B

    .line 81
    invoke-virtual {v0, v6}, Lo1;->A(I)Lw0;

    move-result-object v3

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lj1;->a:[B

    .line 83
    invoke-virtual {v0, v14}, Lo1;->A(I)Lw0;

    move-result-object v4

    invoke-static {v4}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v4

    .line 84
    iget-object v4, v4, Lj1;->a:[B

    .line 85
    invoke-virtual {v0, v10}, Lo1;->A(I)Lw0;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lj1;->a:[B

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 87
    invoke-direct/range {v15 .. v21}, Lahg;-><init>(Lzgg;[B[B[B[B[B)V

    return-object v15

    :cond_19
    sget-object v5, Lwgk;->J:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-virtual {v0}, Ls4f;->p()Lj1;

    move-result-object v0

    check-cast v0, Lkv4;

    .line 88
    iget-object v3, v0, Lj1;->a:[B

    .line 89
    array-length v6, v3

    const/16 v10, 0x20

    if-ne v6, v10, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-static {v3}, Lwgk;->c([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    instance-of v6, v3, Lj1;

    if-eqz v6, :cond_1b

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    goto :goto_5

    :cond_1b
    instance-of v6, v3, Lo1;

    if-eqz v6, :cond_1c

    invoke-static {v3}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    .line 90
    :cond_1c
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvb;

    if-eqz v2, :cond_1d

    .line 91
    invoke-static {v3, v2}, Lddf$h;->b(Lmvb;Ls0;)Lqvb;

    move-result-object v2

    goto :goto_6

    :cond_1d
    move-object v2, v1

    :goto_6
    instance-of v4, v0, Lj1;

    if-eqz v4, :cond_1e

    new-instance v1, Lovb;

    check-cast v0, Lj1;

    .line 92
    iget-object v0, v0, Lj1;->a:[B

    .line 93
    invoke-direct {v1, v3, v0, v2}, Lovb;-><init>(Lmvb;[BLqvb;)V

    return-object v1

    :cond_1e
    instance-of v4, v0, Lo1;

    if-eqz v4, :cond_20

    check-cast v0, Lo1;

    invoke-virtual {v0, v8}, Lo1;->A(I)Lw0;

    move-result-object v4

    invoke-static {v4}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v4

    .line 94
    iget-object v4, v4, Lj1;->a:[B

    .line 95
    invoke-virtual {v0, v7}, Lo1;->A(I)Lw0;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lj1;->a:[B

    .line 97
    new-instance v5, Lovb;

    invoke-direct {v5, v3, v4, v2}, Lovb;-><init>(Lmvb;[BLqvb;)V

    invoke-virtual {v5}, Lovb;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lzo0;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v5

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, v3, Lmvb;->b:Ljava/lang/String;

    .line 99
    invoke-static {v0, v2, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v1

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v2, v3, Lmvb;->b:Ljava/lang/String;

    .line 102
    invoke-static {v0, v2, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v1

    :cond_21
    sget-object v5, Ll81;->v0:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-nez v5, :cond_37

    sget-object v5, Ll81;->w0:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-nez v5, :cond_37

    sget-object v5, Ll81;->x0:Li1;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_10

    :cond_22
    sget-object v2, Ll81;->t0:Li1;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Ll81;->u0:Li1;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_f

    :cond_23
    sget-object v2, Ll81;->r0:Li1;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Ll81;->s0:Li1;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_e

    :cond_24
    sget-object v2, Ll81;->S1:Li1;

    invoke-virtual {v4, v2}, Li1;->E(Li1;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lj1;->a:[B

    .line 105
    sget-object v1, Lwgk;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91;

    .line 106
    iget-char v2, v1, Ls91;->b:C

    iget-char v3, v1, Ls91;->b:C

    add-int/lit8 v2, v2, 0x7

    .line 107
    div-int/lit8 v2, v2, 0x8

    .line 108
    invoke-static {v8, v2, v0}, Lzo0;->h(II[B)[B

    move-result-object v2

    add-int/lit8 v4, v3, 0x7

    .line 109
    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x7

    div-int/lit8 v5, v5, 0x8

    mul-int/2addr v5, v6

    .line 110
    invoke-static {v4, v5, v0}, Lzo0;->h(II[B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x7

    .line 111
    div-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v6

    .line 112
    array-length v5, v0

    invoke-static {v3, v5, v0}, Lzo0;->h(II[B)[B

    move-result-object v0

    new-instance v3, Lt91;

    invoke-direct {v3, v1, v2, v4, v0}, Lt91;-><init>(Ls91;[B[B[B)V

    return-object v3

    :cond_25
    sget-object v2, Ll81;->W1:Li1;

    invoke-virtual {v4, v2}, Li1;->E(Li1;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lj1;->a:[B

    .line 114
    sget-object v1, Lwgk;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr8;

    .line 115
    new-instance v2, Ler8;

    invoke-direct {v2, v1, v0}, Ler8;-><init>(Ldr8;[B)V

    return-object v2

    :cond_26
    sget-object v2, Ll81;->B0:Li1;

    invoke-virtual {v4, v2}, Li1;->E(Li1;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lj1;->a:[B

    .line 117
    sget-object v1, Lwgk;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmf;

    .line 118
    new-instance v2, Lkmf;

    invoke-direct {v2, v1, v0}, Lkmf;-><init>(Ljmf;[B)V

    return-object v2

    :cond_27
    sget-object v2, Lkwd;->c:Li1;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const-string v5, "ClassNotFoundException processing BDS state: "

    if-eqz v2, :cond_2c

    invoke-static {v3}, Lyel;->o(Ljava/lang/Object;)Lyel;

    move-result-object v2

    .line 119
    iget-object v3, v2, Lyel;->c:Llp;

    .line 120
    iget-object v3, v3, Llp;->a:Li1;

    .line 121
    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 122
    new-instance v4, Lmfl;

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    invoke-direct {v4, v0}, Lmfl;-><init>(Lo1;)V

    goto :goto_7

    :cond_28
    move-object v4, v1

    .line 123
    :goto_7
    :try_start_0
    new-instance v0, Lnfl;

    new-instance v6, Llfl;

    .line 124
    iget v2, v2, Lyel;->b:I

    .line 125
    invoke-static {v3}, Lwgk;->a(Li1;)Llw5;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Llfl;-><init>(ILlw5;)V

    invoke-direct {v0, v6}, Lnfl;-><init>(Llfl;)V

    .line 126
    iget v2, v4, Lmfl;->b:I

    iget-object v6, v4, Lmfl;->h:[B

    .line 127
    iput v2, v0, Lnfl;->b:I

    .line 128
    iget-object v2, v4, Lmfl;->c:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 129
    invoke-static {v2}, Ltfl;->b([B)[B

    move-result-object v2

    iput-object v2, v0, Lnfl;->d:[B

    .line 130
    iget-object v2, v4, Lmfl;->d:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 131
    invoke-static {v2}, Ltfl;->b([B)[B

    move-result-object v2

    iput-object v2, v0, Lnfl;->e:[B

    .line 132
    iget-object v2, v4, Lmfl;->e:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 133
    invoke-static {v2}, Ltfl;->b([B)[B

    move-result-object v2

    iput-object v2, v0, Lnfl;->f:[B

    .line 134
    iget-object v2, v4, Lmfl;->f:[B

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 135
    invoke-static {v2}, Ltfl;->b([B)[B

    move-result-object v2

    iput-object v2, v0, Lnfl;->g:[B

    .line 136
    iget v2, v4, Lmfl;->a:I

    if-eqz v2, :cond_29

    .line 137
    iget v2, v4, Lmfl;->g:I

    .line 138
    iput v2, v0, Lnfl;->c:I

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    .line 139
    :cond_29
    :goto_8
    invoke-static {v6}, Lzo0;->b([B)[B

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v6}, Lzo0;->b([B)[B

    move-result-object v2

    .line 140
    const-class v4, Lz81;

    invoke-static {v2, v4}, Ltfl;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v4, Lz81;

    invoke-direct {v4, v2, v3}, Lz81;-><init>(Lz81;Li1;)V

    .line 142
    iput-object v4, v0, Lnfl;->h:Lz81;

    .line 143
    :cond_2a
    iget-object v2, v0, Lnfl;->f:[B

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lnfl;->d:[B

    if-eqz v2, :cond_2b

    new-instance v2, Lofl;

    .line 144
    invoke-direct {v2, v0}, Lofl;-><init>(Lnfl;)V

    return-object v2

    .line 145
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "publicSeed or secretKeySeed is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2c
    sget-object v2, Lkwd;->d:Li1;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v3}, Lbfl;->o(Ljava/lang/Object;)Lbfl;

    move-result-object v2

    .line 147
    iget-object v3, v2, Lbfl;->d:Llp;

    .line 148
    iget-object v3, v3, Llp;->a:Li1;

    .line 149
    :try_start_1
    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 150
    new-instance v4, Ldfl;

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    invoke-direct {v4, v0}, Ldfl;-><init>(Lo1;)V

    goto :goto_a

    :cond_2d
    move-object v4, v1

    .line 151
    :goto_a
    new-instance v0, Lefl;

    new-instance v6, Lcfl;

    .line 152
    iget v7, v2, Lbfl;->b:I

    .line 153
    iget v2, v2, Lbfl;->c:I

    .line 154
    invoke-static {v3}, Lwgk;->a(Li1;)Llw5;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lcfl;-><init>(IILlw5;)V

    invoke-direct {v0, v6}, Lefl;-><init>(Lcfl;)V

    .line 155
    iget-wide v6, v4, Ldfl;->b:J

    iget-object v2, v4, Ldfl;->h:[B

    .line 156
    iput-wide v6, v0, Lefl;->b:J

    .line 157
    iget-object v6, v4, Ldfl;->d:[B

    invoke-static {v6}, Lzo0;->b([B)[B

    move-result-object v6

    .line 158
    invoke-static {v6}, Ltfl;->b([B)[B

    move-result-object v6

    iput-object v6, v0, Lefl;->d:[B

    .line 159
    iget-object v6, v4, Ldfl;->e:[B

    invoke-static {v6}, Lzo0;->b([B)[B

    move-result-object v6

    .line 160
    invoke-static {v6}, Ltfl;->b([B)[B

    move-result-object v6

    iput-object v6, v0, Lefl;->e:[B

    .line 161
    iget-object v6, v4, Ldfl;->f:[B

    invoke-static {v6}, Lzo0;->b([B)[B

    move-result-object v6

    .line 162
    invoke-static {v6}, Ltfl;->b([B)[B

    move-result-object v6

    iput-object v6, v0, Lefl;->f:[B

    .line 163
    iget-object v6, v4, Ldfl;->g:[B

    invoke-static {v6}, Lzo0;->b([B)[B

    move-result-object v6

    .line 164
    invoke-static {v6}, Ltfl;->b([B)[B

    move-result-object v6

    iput-object v6, v0, Lefl;->g:[B

    .line 165
    iget v6, v4, Ldfl;->a:I

    if-eqz v6, :cond_2e

    .line 166
    iget-wide v6, v4, Ldfl;->c:J

    .line 167
    iput-wide v6, v0, Lefl;->c:J

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    .line 168
    :cond_2e
    :goto_b
    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v2}, Lzo0;->b([B)[B

    move-result-object v2

    .line 169
    const-class v4, La91;

    invoke-static {v2, v4}, Ltfl;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La91;

    invoke-virtual {v2, v3}, La91;->a(Li1;)La91;

    move-result-object v2

    .line 170
    iget-wide v3, v2, La91;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_2f

    .line 171
    new-instance v3, La91;

    iget-object v4, v0, Lefl;->a:Lcfl;

    .line 172
    iget v4, v4, Lcfl;->c:I

    const-wide/16 v6, 0x1

    shl-long v8, v6, v4

    sub-long/2addr v8, v6

    .line 173
    invoke-direct {v3, v2, v8, v9}, La91;-><init>(La91;J)V

    iput-object v3, v0, Lefl;->h:La91;

    goto :goto_c

    :cond_2f
    iput-object v2, v0, Lefl;->h:La91;

    .line 174
    :cond_30
    :goto_c
    new-instance v2, Lffl;

    .line 175
    invoke-direct {v2, v0}, Lffl;-><init>(Lefl;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 176
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_31
    sget-object v2, Ll81;->a2:Li1;

    invoke-virtual {v4, v2}, Li1;->E(Li1;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 177
    iget-object v0, v0, Lj1;->a:[B

    .line 178
    sget-object v1, Lwgk;->N:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5c;

    .line 179
    new-instance v2, La6c;

    invoke-direct {v2, v1, v0}, La6c;-><init>(Lz5c;[B)V

    return-object v2

    :cond_32
    sget-object v2, Ll81;->f2:Li1;

    invoke-virtual {v4, v2}, Li1;->E(Li1;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 180
    iget-object v0, v0, Lj1;->a:[B

    .line 181
    sget-object v1, Lwgk;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0i;

    .line 182
    new-instance v2, Lq0i;

    invoke-direct {v2, v1, v0}, Lq0i;-><init>(Lp0i;[B)V

    return-object v2

    :cond_33
    sget-object v2, Ll81;->Y2:Li1;

    invoke-virtual {v4, v2}, Li1;->E(Li1;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 183
    iget-object v0, v0, Lj1;->a:[B

    .line 184
    sget-object v1, Lwgk;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazc;

    .line 185
    new-instance v2, Lbzc;

    invoke-direct {v2, v1, v0}, Lbzc;-><init>(Lazc;[B)V

    return-object v2

    :cond_34
    const-string v0, "algorithm identifier in private key not recognised"

    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    return-object v1

    :cond_35
    :goto_e
    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lxf7;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lxf7;

    move-result-object v0

    .line 186
    sget-object v1, Lwgk;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwf7;

    .line 187
    new-instance v2, Lyf7;

    .line 188
    iget-object v1, v0, Lxf7;->b:[B

    .line 189
    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v4

    .line 190
    iget-object v1, v0, Lxf7;->c:[B

    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v5

    .line 191
    iget-object v1, v0, Lxf7;->d:[B

    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v6

    .line 192
    iget-object v0, v0, Lxf7;->e:Lzf7;

    .line 193
    iget-object v7, v0, Lzf7;->a:[B

    .line 194
    invoke-direct/range {v2 .. v7}, Lyf7;-><init>(Lwf7;[B[B[B[B)V

    return-object v2

    :cond_36
    :goto_f
    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lxf7;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lxf7;

    move-result-object v0

    .line 195
    sget-object v1, Lwgk;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwf7;

    .line 196
    new-instance v2, Lyf7;

    .line 197
    iget-object v1, v0, Lxf7;->b:[B

    .line 198
    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v4

    .line 199
    iget-object v1, v0, Lxf7;->c:[B

    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v5

    .line 200
    iget-object v1, v0, Lxf7;->d:[B

    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v6

    .line 201
    iget-object v0, v0, Lxf7;->e:Lzf7;

    .line 202
    iget-object v7, v0, Lzf7;->a:[B

    .line 203
    invoke-direct/range {v2 .. v7}, Lyf7;-><init>(Lwf7;[B[B[B[B)V

    return-object v2

    :cond_37
    :goto_10
    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 204
    sget-object v3, Lwgk;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx5;

    .line 205
    instance-of v4, v0, Lo1;

    if-eqz v4, :cond_3a

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo1;->A(I)Lw0;

    move-result-object v4

    invoke-static {v4}, Ld1;->w(Ljava/lang/Object;)Ld1;

    move-result-object v4

    invoke-virtual {v4}, Ld1;->D()I

    move-result v4

    if-nez v4, :cond_39

    if-eqz v2, :cond_38

    invoke-static {v3, v2}, Lddf$c;->b(Lcx5;Ls0;)Lex5;

    move-result-object v1

    new-instance v15, Ldx5;

    invoke-virtual {v0, v7}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v2

    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v17

    invoke-virtual {v0, v6}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v2

    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v18

    invoke-virtual {v0, v14}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v2

    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v19

    invoke-virtual {v0, v10}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v2

    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v20

    invoke-virtual {v0, v13}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v2

    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v21

    invoke-virtual {v0, v12}, Lo1;->A(I)Lw0;

    move-result-object v0

    invoke-static {v0}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v0

    invoke-virtual {v0}, Ls0;->A()[B

    move-result-object v22

    .line 206
    iget-object v0, v1, Lex5;->d:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v23

    move-object/from16 v16, v3

    .line 207
    invoke-direct/range {v15 .. v23}, Ldx5;-><init>(Lcx5;[B[B[B[B[B[B[B)V

    return-object v15

    :cond_38
    move-object/from16 v16, v3

    new-instance v15, Ldx5;

    invoke-virtual {v0, v7}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v1

    invoke-virtual {v1}, Ls0;->A()[B

    move-result-object v17

    invoke-virtual {v0, v6}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v1

    invoke-virtual {v1}, Ls0;->A()[B

    move-result-object v18

    invoke-virtual {v0, v14}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v1

    invoke-virtual {v1}, Ls0;->A()[B

    move-result-object v19

    invoke-virtual {v0, v10}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v1

    invoke-virtual {v1}, Ls0;->A()[B

    move-result-object v20

    invoke-virtual {v0, v13}, Lo1;->A(I)Lw0;

    move-result-object v1

    invoke-static {v1}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v1

    invoke-virtual {v1}, Ls0;->A()[B

    move-result-object v21

    invoke-virtual {v0, v12}, Lo1;->A(I)Lw0;

    move-result-object v0

    invoke-static {v0}, Ls0;->z(Ljava/lang/Object;)Ls0;

    move-result-object v0

    invoke-virtual {v0}, Ls0;->A()[B

    move-result-object v22

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v23}, Ldx5;-><init>(Lcx5;[B[B[B[B[B[B[B)V

    return-object v15

    :cond_39
    const-string v0, "unknown private key version: "

    .line 208
    invoke-static {v4, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3a
    instance-of v4, v0, Lkv4;

    if-eqz v4, :cond_3c

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 210
    iget-object v0, v0, Lj1;->a:[B

    if-eqz v2, :cond_3b

    .line 211
    invoke-static {v3, v2}, Lddf$c;->b(Lcx5;Ls0;)Lex5;

    move-result-object v1

    new-instance v2, Ldx5;

    invoke-direct {v2, v3, v0, v1}, Ldx5;-><init>(Lcx5;[BLex5;)V

    return-object v2

    :cond_3b
    new-instance v2, Ldx5;

    invoke-direct {v2, v3, v0, v1}, Ldx5;-><init>(Lcx5;[BLex5;)V

    return-object v2

    :cond_3c
    const-string v0, "not supported"

    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3d
    :goto_11
    invoke-virtual {v0}, Ls4f;->p()Lj1;

    move-result-object v0

    check-cast v0, Lkv4;

    .line 212
    iget-object v3, v0, Lj1;->a:[B

    .line 213
    array-length v5, v3

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3e

    goto :goto_12

    :cond_3e
    invoke-static {v3}, Lwgk;->c([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    instance-of v5, v3, Lj1;

    if-eqz v5, :cond_3f

    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    goto :goto_12

    :cond_3f
    instance-of v5, v3, Lo1;

    if-eqz v5, :cond_40

    invoke-static {v3}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    .line 214
    :cond_40
    :goto_12
    sget-object v3, Lwgk;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvb;

    if-eqz v2, :cond_42

    .line 215
    :try_start_2
    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    instance-of v5, v4, Lo1;

    if-eqz v5, :cond_41

    invoke-static {v4}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v4

    new-instance v5, Lawb;

    invoke-virtual {v4, v8}, Lo1;->A(I)Lw0;

    move-result-object v6

    invoke-static {v6}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v6

    .line 216
    iget-object v6, v6, Lj1;->a:[B

    .line 217
    invoke-virtual {v4, v7}, Lo1;->A(I)Lw0;

    move-result-object v4

    invoke-static {v4}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v4

    .line 218
    iget-object v4, v4, Lj1;->a:[B

    .line 219
    invoke-direct {v5, v3, v6, v4}, Lawb;-><init>(Lwvb;[B[B)V

    goto :goto_13

    :cond_41
    invoke-static {v4}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v4

    .line 220
    iget-object v4, v4, Lj1;->a:[B

    .line 221
    new-instance v5, Lawb;

    invoke-direct {v5, v3, v4}, Lawb;-><init>(Lwvb;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    new-instance v5, Lawb;

    invoke-virtual {v2}, Ls0;->A()[B

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lawb;-><init>(Lwvb;[B)V

    goto :goto_13

    :cond_42
    move-object v5, v1

    .line 222
    :goto_13
    instance-of v2, v0, Lj1;

    if-eqz v2, :cond_43

    new-instance v1, Lyvb;

    check-cast v0, Lj1;

    .line 223
    iget-object v0, v0, Lj1;->a:[B

    .line 224
    invoke-direct {v1, v3, v0, v5}, Lyvb;-><init>(Lwvb;[BLawb;)V

    return-object v1

    :cond_43
    instance-of v2, v0, Lo1;

    if-eqz v2, :cond_45

    check-cast v0, Lo1;

    invoke-virtual {v0, v8}, Lo1;->A(I)Lw0;

    move-result-object v2

    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v2

    .line 225
    iget-object v2, v2, Lj1;->a:[B

    .line 226
    invoke-virtual {v0, v7}, Lo1;->A(I)Lw0;

    move-result-object v0

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lj1;->a:[B

    .line 228
    new-instance v4, Lyvb;

    invoke-direct {v4, v3, v2, v5}, Lyvb;-><init>(Lwvb;[BLawb;)V

    invoke-virtual {v4}, Lyvb;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lzo0;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_44

    return-object v4

    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v2, v3, Lwvb;->a:Ljava/lang/String;

    .line 230
    invoke-static {v0, v2, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v1

    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v2, v3, Lwvb;->a:Ljava/lang/String;

    .line 233
    invoke-static {v0, v2, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v1

    .line 235
    :cond_46
    :goto_14
    sget-object v1, Lwgk;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lihg;

    .line 236
    invoke-virtual {v0}, Ls4f;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lo1;

    if-eqz v1, :cond_47

    .line 237
    new-instance v1, Lehg;

    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    move-result-object v0

    invoke-direct {v1, v0}, Lehg;-><init>(Lo1;)V

    .line 238
    iget-object v0, v1, Lehg;->d:Lfhg;

    .line 239
    new-instance v2, Ljhg;

    .line 240
    iget-object v4, v1, Lehg;->b:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 241
    iget-object v1, v1, Lehg;->c:[B

    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v5

    .line 242
    iget-object v1, v0, Lfhg;->a:[B

    .line 243
    invoke-static {v1}, Lzo0;->b([B)[B

    move-result-object v6

    .line 244
    iget-object v0, v0, Lfhg;->b:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v7

    .line 245
    invoke-direct/range {v2 .. v7}, Ljhg;-><init>(Lihg;[B[B[B[B)V

    return-object v2

    :cond_47
    new-instance v1, Ljhg;

    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lj1;->a:[B

    .line 247
    invoke-direct {v1, v3, v0}, Ljhg;-><init>(Lihg;[B)V

    return-object v1

    :cond_48
    const-string v0, "keyInfo array null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v1
.end method
