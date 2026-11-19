.class public Lu4f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4f;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    sget-object v1, Loq4;->f:Li1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Loq4;->g:Li1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Loq4;->h:Li1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Loq4;->i:Li1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Loq4;->j:Li1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsq0;Lp1;)Ls4f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lwlf;

    if-eqz v2, :cond_0

    check-cast v0, Lxlf;

    new-instance v2, Ls4f;

    new-instance v3, Llp;

    sget-object v4, Lawd;->m9:Li1;

    sget-object v5, Liv4;->a:Liv4;

    invoke-direct {v3, v4, v5}, Llp;-><init>(Li1;Lw0;)V

    new-instance v6, Lylf;

    .line 1
    iget-object v7, v0, Lwlf;->b:Ljava/math/BigInteger;

    .line 2
    iget-object v8, v0, Lxlf;->f:Ljava/math/BigInteger;

    .line 3
    iget-object v9, v0, Lwlf;->c:Ljava/math/BigInteger;

    .line 4
    iget-object v10, v0, Lxlf;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v11, v0, Lxlf;->h:Ljava/math/BigInteger;

    .line 6
    iget-object v12, v0, Lxlf;->i:Ljava/math/BigInteger;

    .line 7
    iget-object v13, v0, Lxlf;->j:Ljava/math/BigInteger;

    .line 8
    iget-object v14, v0, Lxlf;->k:Ljava/math/BigInteger;

    .line 9
    invoke-direct/range {v6 .. v14}, Lylf;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v6, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v2

    :cond_0
    instance-of v2, v0, Lpw4;

    if-eqz v2, :cond_1

    check-cast v0, Lpw4;

    .line 10
    iget-object v2, v0, Lmw4;->b:Low4;

    .line 11
    new-instance v3, Ls4f;

    new-instance v4, Llp;

    sget-object v5, Lqel;->Fa:Li1;

    new-instance v6, Lnw4;

    .line 12
    iget-object v7, v2, Low4;->c:Ljava/math/BigInteger;

    .line 13
    iget-object v8, v2, Low4;->b:Ljava/math/BigInteger;

    .line 14
    iget-object v2, v2, Low4;->a:Ljava/math/BigInteger;

    .line 15
    invoke-direct {v6, v7, v8, v2}, Lnw4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v5, v6}, Llp;-><init>(Li1;Lw0;)V

    new-instance v2, Ld1;

    .line 16
    iget-object v0, v0, Lpw4;->c:Ljava/math/BigInteger;

    .line 17
    invoke-direct {v2, v0}, Ld1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v2, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_1
    instance-of v2, v0, Ldf6;

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    check-cast v0, Ldf6;

    .line 18
    iget-object v2, v0, Lue6;->b:Lne6;

    if-nez v2, :cond_2

    .line 19
    new-instance v4, Liel;

    sget-object v7, Liv4;->a:Liv4;

    invoke-direct {v4, v7}, Liel;-><init>(Le1;)V

    .line 20
    iget-object v7, v0, Ldf6;->c:Ljava/math/BigInteger;

    .line 21
    :goto_0
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    goto/16 :goto_5

    :cond_2
    instance-of v7, v2, Lse6;

    if-eqz v7, :cond_9

    new-instance v1, Lnc8;

    check-cast v2, Lse6;

    .line 22
    iget-object v3, v2, Lse6;->l:Li1;

    .line 23
    iget-object v7, v2, Lse6;->m:Li1;

    .line 24
    iget-object v2, v2, Lse6;->n:Li1;

    .line 25
    invoke-direct {v1, v3, v7, v2}, Lnc8;-><init>(Li1;Li1;Li1;)V

    sget-object v2, Lu4f;->a:Ljava/util/HashSet;

    .line 26
    iget-object v3, v1, Lnc8;->a:Li1;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Loq4;->c:Li1;

    goto :goto_3

    .line 28
    :cond_3
    iget-object v2, v0, Ldf6;->c:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-eqz v2, :cond_5

    sget-object v3, Ltcg;->b:Li1;

    goto :goto_2

    :cond_5
    sget-object v3, Ltcg;->a:Li1;

    :goto_2
    if-eqz v2, :cond_6

    const/16 v4, 0x40

    :cond_6
    move-object v2, v3

    :goto_3
    new-array v3, v4, [B

    .line 30
    iget-object v0, v0, Ldf6;->c:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v7, v0

    if-ge v7, v4, :cond_7

    new-array v7, v4, [B

    array-length v8, v0

    sub-int v8, v4, v8

    array-length v9, v0

    invoke-static {v0, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v7

    :cond_7
    :goto_4
    if-eq v6, v4, :cond_8

    array-length v7, v0

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    aget-byte v7, v0, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 32
    :cond_8
    new-instance v0, Ls4f;

    new-instance v4, Llp;

    invoke-direct {v4, v2, v1}, Llp;-><init>(Li1;Lw0;)V

    new-instance v1, Lkv4;

    invoke-direct {v1, v3}, Lkv4;-><init>([B)V

    invoke-direct {v0, v4, v1}, Ls4f;-><init>(Llp;Lw0;)V

    return-object v0

    :cond_9
    instance-of v4, v2, Lwe6;

    if-eqz v4, :cond_a

    new-instance v4, Liel;

    move-object v7, v2

    check-cast v7, Lwe6;

    .line 33
    iget-object v7, v7, Lwe6;->k:Li1;

    .line 34
    invoke-direct {v4, v7}, Liel;-><init>(Li1;)V

    .line 35
    iget-object v7, v2, Lne6;->i:Ljava/math/BigInteger;

    goto :goto_0

    .line 36
    :cond_a
    new-instance v8, Lkel;

    .line 37
    iget-object v9, v2, Lne6;->f:Lme6;

    .line 38
    new-instance v10, Lmel;

    .line 39
    iget-object v4, v2, Lne6;->h:Lbf6;

    .line 40
    invoke-direct {v10, v4, v6}, Lmel;-><init>(Lbf6;Z)V

    .line 41
    iget-object v11, v2, Lne6;->i:Ljava/math/BigInteger;

    .line 42
    iget-object v12, v2, Lne6;->j:Ljava/math/BigInteger;

    .line 43
    iget-object v4, v2, Lne6;->g:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v13

    .line 44
    invoke-direct/range {v8 .. v13}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v4, Liel;

    invoke-direct {v4, v8}, Liel;-><init>(Lkel;)V

    .line 45
    iget-object v7, v2, Lne6;->i:Ljava/math/BigInteger;

    goto/16 :goto_0

    .line 46
    :goto_5
    new-instance v8, Liu7;

    invoke-direct {v8}, Liu7;-><init>()V

    .line 47
    iget-object v2, v2, Lne6;->h:Lbf6;

    .line 48
    iget-object v8, v0, Ldf6;->c:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lbf6;->j()Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    .line 50
    iget-object v10, v2, Lbf6;->a:Lme6;

    .line 51
    iget-object v11, v10, Lme6;->d:Ljava/math/BigInteger;

    if-nez v11, :cond_c

    .line 52
    invoke-virtual {v10}, Lme6;->i()I

    move-result v11

    add-int/2addr v11, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    .line 53
    :goto_6
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    if-gt v12, v11, :cond_11

    .line 54
    iget-object v12, v2, Lbf6;->a:Lme6;

    .line 55
    const-string v13, "bc_fixed_point"

    new-instance v14, Lne0;

    const/16 v15, 0x11

    invoke-direct {v14, v12, v2, v6, v15}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v12, v2, v13, v14}, Lme6;->m(Lbf6;Ljava/lang/String;Lywe;)Lzwe;

    move-result-object v2

    check-cast v2, Lju7;

    .line 56
    iget-object v12, v2, Lju7;->b:Ly3;

    .line 57
    iget v13, v2, Lju7;->c:I

    add-int/2addr v11, v13

    sub-int/2addr v11, v5

    .line 58
    div-int/2addr v11, v13

    invoke-virtual {v10}, Lme6;->j()Lbf6;

    move-result-object v10

    mul-int/2addr v13, v11

    invoke-static {v13, v8}, Lb0d;->k(ILjava/math/BigInteger;)[I

    move-result-object v8

    sub-int/2addr v13, v5

    move v14, v6

    :goto_7
    if-ge v14, v11, :cond_e

    sub-int v15, v13, v14

    move v3, v6

    const/16 v16, 0x0

    :goto_8
    if-ltz v15, :cond_d

    ushr-int/lit8 v17, v15, 0x5

    aget v17, v8, v17

    and-int/lit8 v18, v15, 0x1f

    ushr-int v17, v17, v18

    ushr-int/lit8 v18, v17, 0x1

    xor-int v3, v3, v18

    shl-int/2addr v3, v5

    xor-int v3, v3, v17

    sub-int/2addr v15, v11

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v3}, Ly3;->b(I)Lbf6;

    move-result-object v3

    invoke-virtual {v10, v3}, Lbf6;->t(Lbf6;)Lbf6;

    move-result-object v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    .line 59
    iget-object v2, v2, Lju7;->a:Lbf6;

    .line 60
    invoke-virtual {v10, v2}, Lbf6;->a(Lbf6;)Lbf6;

    move-result-object v2

    if-lez v9, :cond_f

    goto :goto_9

    .line 61
    :cond_f
    invoke-virtual {v2}, Lbf6;->l()Lbf6;

    move-result-object v2

    .line 62
    :goto_9
    invoke-virtual {v2, v6, v6}, Lbf6;->i(ZZ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    .line 63
    :cond_10
    const-string v0, "Invalid result"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v16

    :cond_11
    const/16 v16, 0x0

    .line 64
    const-string v0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v16

    .line 65
    :cond_12
    :goto_a
    iget-object v2, v2, Lbf6;->a:Lme6;

    .line 66
    invoke-virtual {v2}, Lme6;->j()Lbf6;

    move-result-object v2

    .line 67
    :goto_b
    new-instance v3, Lav4;

    invoke-virtual {v2, v6}, Lbf6;->f(Z)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lav4;-><init>([B)V

    new-instance v2, Ls4f;

    new-instance v5, Llp;

    sget-object v6, Lqel;->ca:Li1;

    invoke-direct {v5, v6, v4}, Llp;-><init>(Li1;Lw0;)V

    new-instance v6, Lcf6;

    .line 68
    iget-object v0, v0, Ldf6;->c:Ljava/math/BigInteger;

    .line 69
    invoke-direct {v6, v7, v0, v3, v4}, Lcf6;-><init>(ILjava/math/BigInteger;Ls0;Lw0;)V

    invoke-direct {v2, v5, v6, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v2

    :cond_13
    const/16 v16, 0x0

    instance-of v2, v0, Lpvb;

    const/4 v3, 0x2

    if-eqz v2, :cond_16

    check-cast v0, Lpvb;

    new-instance v2, Llp;

    .line 70
    iget-object v4, v0, Llvb;->b:Lnvb;

    .line 71
    sget-object v7, Lehk;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1;

    .line 72
    invoke-direct {v2, v4}, Llp;-><init>(Li1;)V

    .line 73
    iget v4, v0, Lpvb;->j:I

    if-ne v4, v5, :cond_14

    .line 74
    new-instance v3, Ls4f;

    new-instance v4, Lqv4;

    new-instance v5, Lkv4;

    .line 75
    iget-object v0, v0, Lpvb;->i:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 76
    invoke-direct {v5, v0}, Lkv4;-><init>([B)V

    invoke-direct {v4, v6, v6, v5}, Lqv4;-><init>(ZILw0;)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_14
    if-ne v4, v3, :cond_15

    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-virtual {v0}, Lpvb;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_15
    new-instance v3, Ls4f;

    .line 77
    iget-object v4, v0, Lpvb;->i:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lpvb;->getEncoded()[B

    move-result-object v0

    .line 79
    new-instance v5, Lnv4;

    new-instance v6, Lkv4;

    invoke-direct {v6, v4}, Lkv4;-><init>([B)V

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v5, v6, v4}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 80
    invoke-direct {v3, v2, v5, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_16
    instance-of v2, v0, Lzvb;

    if-eqz v2, :cond_19

    check-cast v0, Lzvb;

    new-instance v2, Llp;

    .line 81
    iget-object v4, v0, Lvvb;->b:Lxvb;

    .line 82
    sget-object v7, Lehk;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1;

    .line 83
    invoke-direct {v2, v4}, Llp;-><init>(Li1;)V

    .line 84
    iget v4, v0, Lzvb;->i:I

    if-ne v4, v5, :cond_17

    .line 85
    new-instance v3, Ls4f;

    new-instance v4, Lqv4;

    new-instance v5, Lkv4;

    .line 86
    iget-object v0, v0, Lzvb;->h:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 87
    invoke-direct {v5, v0}, Lkv4;-><init>([B)V

    invoke-direct {v4, v6, v6, v5}, Lqv4;-><init>(ZILw0;)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_17
    if-ne v4, v3, :cond_18

    new-instance v3, Ls4f;

    new-instance v4, Lkv4;

    invoke-virtual {v0}, Lzvb;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v3, v2, v4, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_18
    new-instance v3, Ls4f;

    .line 88
    iget-object v4, v0, Lzvb;->h:[B

    invoke-static {v4}, Lzo0;->b([B)[B

    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lzvb;->getEncoded()[B

    move-result-object v0

    .line 90
    new-instance v5, Lnv4;

    new-instance v6, Lkv4;

    invoke-direct {v6, v4}, Lkv4;-><init>([B)V

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    invoke-direct {v5, v6, v4}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 91
    invoke-direct {v3, v2, v5, v1}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    return-object v3

    :cond_19
    instance-of v2, v0, Lsgg;

    if-eqz v2, :cond_1a

    check-cast v0, Lsgg;

    new-instance v2, Llp;

    .line 92
    iget-object v3, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v3, Lqgg;

    .line 93
    sget-object v4, Lehk;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1;

    .line 94
    invoke-direct {v2, v3}, Llp;-><init>(Li1;)V

    new-instance v3, Ls4f;

    .line 95
    iget-object v4, v0, Lsgg;->c:Lyvd;

    iget-object v5, v4, Lyvd;->a:[B

    iget-object v4, v4, Lyvd;->b:[B

    iget-object v0, v0, Lsgg;->d:Lyvd;

    iget-object v6, v0, Lyvd;->a:[B

    iget-object v0, v0, Lyvd;->b:[B

    filled-new-array {v5, v4, v6, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lzo0;->e([[B)[B

    move-result-object v0

    .line 96
    invoke-direct {v3, v2, v0, v1}, Ls4f;-><init>(Llp;[BLp1;)V

    return-object v3

    :cond_1a
    instance-of v2, v0, Lqdl;

    const/16 v10, 0x10

    if-eqz v2, :cond_1d

    check-cast v0, Lqdl;

    new-instance v2, Ls4f;

    new-instance v4, Llp;

    sget-object v11, Lbh6;->b:Li1;

    invoke-direct {v4, v11}, Llp;-><init>(Li1;)V

    new-instance v11, Lkv4;

    .line 97
    iget-object v12, v0, Lqdl;->b:[B

    invoke-static {v12}, Lzo0;->b([B)[B

    move-result-object v12

    .line 98
    invoke-direct {v11, v12}, Lkv4;-><init>([B)V

    const/16 v12, 0x38

    .line 99
    new-array v12, v12, [B

    iget-object v0, v0, Lqdl;->b:[B

    .line 100
    new-array v13, v10, [I

    new-array v14, v10, [I

    .line 101
    sget-object v15, Lodl;->a:Lodl;

    if-eqz v15, :cond_1c

    const/16 v15, 0x39

    .line 102
    new-array v15, v15, [B

    invoke-static {v0, v15}, Lxg6;->h([B[B)V

    new-instance v0, Lxg6$b;

    invoke-direct {v0, v6}, Lxg6$b;-><init>(I)V

    invoke-static {v15, v0}, Lxg6;->i([BLxg6$b;)V

    .line 103
    new-array v15, v10, [I

    new-array v9, v10, [I

    new-array v7, v10, [I

    new-array v10, v10, [I

    .line 104
    iget-object v8, v0, Lxg6$b;->a:[I

    invoke-static {v8, v9}, Lpdl;->o([I[I)V

    iget-object v8, v0, Lxg6$b;->b:[I

    invoke-static {v8, v7}, Lpdl;->o([I[I)V

    iget-object v8, v0, Lxg6$b;->c:[I

    invoke-static {v8, v10}, Lpdl;->o([I[I)V

    invoke-static {v9, v7, v15}, Lpdl;->l([I[I[I)V

    invoke-static {v9, v7, v9}, Lpdl;->a([I[I[I)V

    invoke-static {v9, v10, v9}, Lpdl;->l([I[I[I)V

    invoke-static {v10, v10}, Lpdl;->o([I[I)V

    invoke-static {v15, v15}, Lpdl;->k([I[I)V

    invoke-static {v15, v10, v15}, Lpdl;->q([I[I[I)V

    invoke-static {v15, v9, v15}, Lpdl;->a([I[I[I)V

    .line 105
    invoke-static {v5, v15}, Lpdl;->n(I[I)V

    const/4 v8, -0x1

    invoke-static {v8, v15}, Lpdl;->n(I[I)V

    invoke-static {v5, v7}, Lpdl;->n(I[I)V

    invoke-static {v8, v7}, Lpdl;->n(I[I)V

    invoke-static {v5, v10}, Lpdl;->n(I[I)V

    invoke-static {v8, v10}, Lpdl;->n(I[I)V

    .line 106
    invoke-static {v15}, Lpdl;->j([I)I

    move-result v9

    invoke-static {v7}, Lpdl;->j([I)I

    move-result v7

    not-int v7, v7

    and-int/2addr v7, v9

    invoke-static {v10}, Lpdl;->j([I)I

    move-result v9

    not-int v9, v9

    and-int/2addr v7, v9

    if-eqz v7, :cond_1b

    .line 107
    iget-object v7, v0, Lxg6$b;->a:[I

    invoke-static {v6, v6, v7, v13}, Lpdl;->d(II[I[I)V

    iget-object v0, v0, Lxg6$b;->b:[I

    invoke-static {v6, v6, v0, v14}, Lpdl;->d(II[I[I)V

    .line 108
    invoke-static {v13, v13}, Lpdl;->i([I[I)V

    invoke-static {v13, v14, v13}, Lpdl;->l([I[I[I)V

    invoke-static {v13, v13}, Lpdl;->o([I[I)V

    .line 109
    invoke-static {v5, v13}, Lpdl;->n(I[I)V

    invoke-static {v8, v13}, Lpdl;->n(I[I)V

    .line 110
    invoke-static {v13, v6, v6, v12}, Lpdl;->h([III[B)V

    const/4 v0, 0x7

    invoke-static {v13, v3, v0, v12}, Lpdl;->h([III[B)V

    const/16 v0, 0xe

    const/4 v3, 0x4

    invoke-static {v13, v3, v0, v12}, Lpdl;->h([III[B)V

    const/4 v3, 0x6

    const/16 v5, 0x15

    invoke-static {v13, v3, v5, v12}, Lpdl;->h([III[B)V

    const/16 v3, 0x1c

    const/16 v5, 0x8

    invoke-static {v13, v5, v3, v12}, Lpdl;->h([III[B)V

    const/16 v3, 0x23

    const/16 v5, 0xa

    invoke-static {v13, v5, v3, v12}, Lpdl;->h([III[B)V

    const/16 v3, 0xc

    const/16 v5, 0x2a

    invoke-static {v13, v3, v5, v12}, Lpdl;->h([III[B)V

    const/16 v3, 0x31

    invoke-static {v13, v0, v3, v12}, Lpdl;->h([III[B)V

    .line 111
    new-instance v0, Lrdl;

    invoke-direct {v0, v12, v6}, Lrdl;-><init>([BI)V

    .line 112
    iget-object v0, v0, Lrdl;->b:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 113
    invoke-direct {v2, v4, v11, v1, v0}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v2

    .line 114
    :cond_1b
    invoke-static {}, Latd/bc/a;->h()V

    return-object v16

    :cond_1c
    const-string v0, "This method is only for use by X448"

    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    return-object v16

    .line 115
    :cond_1d
    instance-of v2, v0, Lmdl;

    if-eqz v2, :cond_20

    check-cast v0, Lmdl;

    new-instance v2, Ls4f;

    new-instance v3, Llp;

    sget-object v5, Lbh6;->a:Li1;

    invoke-direct {v3, v5}, Llp;-><init>(Li1;)V

    new-instance v5, Lkv4;

    .line 116
    iget-object v7, v0, Lmdl;->b:[B

    invoke-static {v7}, Lzo0;->b([B)[B

    move-result-object v7

    .line 117
    invoke-direct {v5, v7}, Lkv4;-><init>([B)V

    .line 118
    new-array v7, v4, [B

    iget-object v0, v0, Lmdl;->b:[B

    const/16 v8, 0xa

    .line 119
    new-array v9, v8, [I

    new-array v11, v8, [I

    .line 120
    sget-object v12, Lkdl;->a:Lkdl;

    if-eqz v12, :cond_1f

    .line 121
    new-array v4, v4, [B

    invoke-static {v0, v4}, Ltg6;->g([B[B)V

    new-instance v0, Ltg6$a;

    invoke-direct {v0, v6}, Ltg6$a;-><init>(I)V

    invoke-static {v4, v0}, Ltg6;->h([BLtg6$a;)V

    .line 122
    new-array v4, v8, [I

    new-array v12, v8, [I

    new-array v13, v8, [I

    new-array v14, v8, [I

    .line 123
    iget-object v8, v0, Ltg6$a;->a:[I

    invoke-static {v8, v12}, Lldl;->q([I[I)V

    iget-object v8, v0, Ltg6$a;->b:[I

    invoke-static {v8, v13}, Lldl;->q([I[I)V

    iget-object v8, v0, Ltg6$a;->c:[I

    invoke-static {v8, v14}, Lldl;->q([I[I)V

    invoke-static {v12, v13, v4}, Lldl;->m([I[I[I)V

    invoke-static {v12, v13, v12}, Lldl;->s([I[I[I)V

    invoke-static {v12, v14, v12}, Lldl;->m([I[I[I)V

    invoke-static {v14, v14}, Lldl;->q([I[I)V

    sget-object v8, Ltg6;->h:[I

    invoke-static {v4, v8, v4}, Lldl;->m([I[I[I)V

    invoke-static {v4, v14, v4}, Lldl;->a([I[I[I)V

    invoke-static {v4, v12, v4}, Lldl;->a([I[I[I)V

    invoke-static {v4}, Lldl;->n([I)V

    invoke-static {v13}, Lldl;->n([I)V

    invoke-static {v14}, Lldl;->n([I)V

    invoke-static {v4}, Lldl;->l([I)I

    move-result v4

    invoke-static {v13}, Lldl;->l([I)I

    move-result v8

    not-int v8, v8

    and-int/2addr v4, v8

    invoke-static {v14}, Lldl;->l([I)I

    move-result v8

    not-int v8, v8

    and-int/2addr v4, v8

    if-eqz v4, :cond_1e

    .line 124
    iget-object v4, v0, Ltg6$a;->b:[I

    invoke-static {v6, v6, v4, v9}, Lldl;->e(II[I[I)V

    iget-object v0, v0, Ltg6$a;->c:[I

    invoke-static {v6, v6, v0, v11}, Lldl;->e(II[I[I)V

    .line 125
    invoke-static {v11, v9, v9, v11}, Lldl;->b([I[I[I[I)V

    const/16 v8, 0xa

    .line 126
    new-array v0, v8, [I

    const/16 v4, 0x8

    .line 127
    new-array v4, v4, [I

    invoke-static {v6, v6, v11, v0}, Lldl;->e(II[I[I)V

    invoke-static {v0}, Lldl;->n([I)V

    .line 128
    invoke-static {v6, v6, v0, v4}, Lldl;->i(II[I[I)V

    const/4 v8, 0x5

    const/4 v12, 0x4

    invoke-static {v8, v12, v0, v4}, Lldl;->i(II[I[I)V

    .line 129
    sget-object v0, Lldl;->a:[I

    invoke-static {v0, v4, v4}, Ldjc;->h([I[I[I)I

    .line 130
    invoke-static {v6, v6, v4, v11}, Lldl;->f(II[I[I)V

    invoke-static {v12, v8, v4, v11}, Lldl;->f(II[I[I)V

    const/16 v0, 0x9

    aget v4, v11, v0

    const v12, 0xffffff

    and-int/2addr v4, v12

    aput v4, v11, v0

    .line 131
    invoke-static {v9, v11, v9}, Lldl;->m([I[I[I)V

    invoke-static {v9}, Lldl;->n([I)V

    .line 132
    invoke-static {v9, v6, v6, v7}, Lldl;->j([III[B)V

    invoke-static {v9, v8, v10, v7}, Lldl;->j([III[B)V

    .line 133
    new-instance v0, Lndl;

    invoke-direct {v0, v7, v6}, Lndl;-><init>([BI)V

    .line 134
    iget-object v0, v0, Lndl;->b:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 135
    invoke-direct {v2, v3, v5, v1, v0}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v2

    .line 136
    :cond_1e
    invoke-static {}, Latd/bc/a;->h()V

    return-object v16

    :cond_1f
    const-string v0, "This method is only for use by X25519"

    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    return-object v16

    .line 137
    :cond_20
    instance-of v2, v0, Lzg6;

    if-eqz v2, :cond_22

    check-cast v0, Lzg6;

    new-instance v2, Ls4f;

    new-instance v3, Llp;

    sget-object v4, Lbh6;->d:Li1;

    invoke-direct {v3, v4}, Llp;-><init>(Li1;)V

    new-instance v4, Lkv4;

    .line 138
    iget-object v5, v0, Lzg6;->b:[B

    invoke-static {v5}, Lzo0;->b([B)[B

    move-result-object v5

    .line 139
    invoke-direct {v4, v5}, Lkv4;-><init>([B)V

    .line 140
    iget-object v5, v0, Lzg6;->b:[B

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lzg6;->c:Lah6;

    if-nez v6, :cond_21

    new-instance v6, Lah6;

    iget-object v7, v0, Lzg6;->b:[B

    invoke-static {v7}, Lxg6;->a([B)Lyg6;

    move-result-object v7

    invoke-direct {v6, v7}, Lah6;-><init>(Lyg6;)V

    iput-object v6, v0, Lzg6;->c:Lah6;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_21
    :goto_c
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v6}, Lah6;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v2

    .line 142
    :goto_d
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143
    :cond_22
    instance-of v2, v0, Lvg6;

    if-eqz v2, :cond_24

    check-cast v0, Lvg6;

    new-instance v2, Ls4f;

    new-instance v3, Llp;

    sget-object v4, Lbh6;->c:Li1;

    invoke-direct {v3, v4}, Llp;-><init>(Li1;)V

    new-instance v4, Lkv4;

    .line 144
    iget-object v5, v0, Lvg6;->b:[B

    invoke-static {v5}, Lzo0;->b([B)[B

    move-result-object v5

    .line 145
    invoke-direct {v4, v5}, Lkv4;-><init>([B)V

    .line 146
    iget-object v5, v0, Lvg6;->b:[B

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, Lvg6;->c:Lwg6;

    if-nez v6, :cond_23

    new-instance v6, Lwg6;

    iget-object v7, v0, Lvg6;->b:[B

    invoke-static {v7}, Ltg6;->a([B)Lug6;

    move-result-object v7

    invoke-direct {v6, v7}, Lwg6;-><init>(Lug6;)V

    iput-object v6, v0, Lvg6;->c:Lwg6;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_23
    :goto_e
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    invoke-virtual {v6}, Lwg6;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Ls4f;-><init>(Llp;Lw0;Lp1;[B)V

    return-object v2

    .line 148
    :goto_f
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 149
    :cond_24
    const-string v0, "key parameters not recognized"

    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    return-object v16
.end method
