.class public Lfii;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsq0;)Leii;
    .locals 7

    instance-of v0, p0, Lmhg;

    if-eqz v0, :cond_0

    check-cast p0, Lmhg;

    new-instance v0, Llp;

    sget-object v1, Lkwd;->a:Li1;

    new-instance v2, Lchg;

    .line 1
    iget-object v3, p0, Ldhg;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lwgk;->d(Ljava/lang/String;)Llp;

    move-result-object v3

    invoke-direct {v2, v3}, Lchg;-><init>(Llp;)V

    invoke-direct {v0, v1, v2}, Llp;-><init>(Li1;Lw0;)V

    new-instance v1, Leii;

    .line 3
    iget-object p0, p0, Lmhg;->c:[B

    invoke-static {p0}, Lzo0;->b([B)[B

    move-result-object p0

    .line 4
    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ldyc;

    if-eqz v0, :cond_1

    check-cast p0, Ldyc;

    new-instance v0, Llp;

    sget-object v1, Lkwd;->b:Li1;

    invoke-direct {v0, v1}, Llp;-><init>(Li1;)V

    new-instance v1, Leii;

    .line 5
    iget-object p0, p0, Ldyc;->b:[B

    invoke-static {p0}, Lzo0;->b([B)[B

    move-result-object p0

    .line 6
    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Loya;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Loya;

    invoke-static {}, Lw04;->c()Lw04;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw04;->d(I)V

    invoke-virtual {v0, p0}, Lw04;->a(Lkp6;)V

    .line 7
    iget-object p0, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 8
    new-instance v0, Llp;

    sget-object v1, Lawd;->K9:Li1;

    invoke-direct {v0, v1}, Llp;-><init>(Li1;)V

    new-instance v1, Leii;

    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lhr8;

    if-eqz v0, :cond_3

    check-cast p0, Lhr8;

    invoke-static {}, Lw04;->c()Lw04;

    move-result-object v0

    .line 9
    iget v1, p0, Lhr8;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 11
    iget-object p0, p0, Lhr8;->c:Loya;

    .line 12
    invoke-virtual {v0, p0}, Lw04;->a(Lkp6;)V

    .line 13
    iget-object p0, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 14
    new-instance v0, Llp;

    sget-object v1, Lawd;->K9:Li1;

    invoke-direct {v0, v1}, Llp;-><init>(Li1;)V

    new-instance v1, Leii;

    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    return-object v1

    :cond_3
    instance-of v0, p0, Ltgg;

    if-eqz v0, :cond_4

    check-cast p0, Ltgg;

    .line 15
    iget-object v0, p0, Ltgg;->c:Lyvd;

    iget-object v1, v0, Lyvd;->a:[B

    iget-object v0, v0, Lyvd;->b:[B

    invoke-static {v1, v0}, Lzo0;->d([B[B)[B

    move-result-object v0

    .line 16
    new-instance v1, Llp;

    .line 17
    iget-object p0, p0, Logg;->b:Lpgg;

    .line 18
    sget-object v2, Lwgk;->K:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 19
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    invoke-direct {p0, v1, v0}, Leii;-><init>(Llp;[B)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lkhg;

    if-eqz v0, :cond_5

    check-cast p0, Lkhg;

    .line 20
    iget-object v0, p0, Lkhg;->c:Lyvd;

    iget-object v1, v0, Lyvd;->a:[B

    iget-object v0, v0, Lyvd;->b:[B

    invoke-static {v1, v0}, Lzo0;->d([B[B)[B

    move-result-object v0

    .line 21
    new-instance v1, Llp;

    .line 22
    iget-object p0, p0, Lhhg;->b:Lihg;

    .line 23
    sget-object v2, Lwgk;->o:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 24
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    invoke-direct {p0, v1, v0}, Leii;-><init>(Llp;[B)V

    return-object p0

    :cond_5
    instance-of v0, p0, Ltq2;

    if-eqz v0, :cond_6

    check-cast p0, Ltq2;

    .line 25
    iget-object v0, p0, Ltq2;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 26
    new-instance v1, Llp;

    .line 27
    iget-object p0, p0, Loq2;->b:Lpq2;

    .line 28
    sget-object v2, Lwgk;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 29
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    invoke-direct {p0, v1, v0}, Leii;-><init>(Llp;[B)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lrfl;

    if-eqz v0, :cond_8

    check-cast p0, Lrfl;

    .line 30
    iget-object v0, p0, Lrfl;->f:[B

    invoke-static {v0}, Ltfl;->b([B)[B

    move-result-object v0

    .line 31
    iget-object v1, p0, Lrfl;->e:[B

    invoke-static {v1}, Ltfl;->b([B)[B

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lrfl;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_7

    new-instance p0, Llp;

    sget-object v0, Lmx9;->a:Li1;

    invoke-direct {p0, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Leii;

    new-instance v1, Lkv4;

    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    invoke-direct {v0, p0, v1}, Leii;-><init>(Llp;Lw0;)V

    return-object v0

    :cond_7
    new-instance v2, Llp;

    sget-object v3, Lkwd;->c:Li1;

    new-instance v4, Lyel;

    .line 33
    iget-object v5, p0, Lrfl;->c:Llfl;

    .line 34
    iget v5, v5, Llfl;->b:I

    .line 35
    iget-object p0, p0, Lxel;->b:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lwgk;->f(Ljava/lang/String;)Llp;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lyel;-><init>(ILlp;)V

    invoke-direct {v2, v3, v4}, Llp;-><init>(Li1;Lw0;)V

    new-instance p0, Leii;

    new-instance v3, Lpfl;

    invoke-direct {v3, v0, v1}, Lpfl;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lifl;

    if-eqz v0, :cond_a

    check-cast p0, Lifl;

    iget-object v0, p0, Lifl;->e:[B

    iget-object v1, p0, Lifl;->f:[B

    .line 37
    invoke-static {v1}, Ltfl;->b([B)[B

    move-result-object v2

    .line 38
    invoke-static {v0}, Ltfl;->b([B)[B

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lifl;->a()[B

    move-result-object v4

    .line 40
    array-length v5, v4

    array-length v2, v2

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v5, v2, :cond_9

    new-instance p0, Llp;

    sget-object v0, Lmx9;->b:Li1;

    invoke-direct {p0, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Leii;

    new-instance v1, Lkv4;

    invoke-direct {v1, v4}, Lkv4;-><init>([B)V

    invoke-direct {v0, p0, v1}, Leii;-><init>(Llp;Lw0;)V

    return-object v0

    :cond_9
    new-instance v2, Llp;

    sget-object v3, Lkwd;->d:Li1;

    new-instance v4, Lbfl;

    .line 41
    iget-object v5, p0, Lifl;->c:Lcfl;

    .line 42
    iget v6, v5, Lcfl;->c:I

    .line 43
    iget v5, v5, Lcfl;->d:I

    .line 44
    iget-object p0, p0, Lafl;->b:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Lwgk;->f(Ljava/lang/String;)Llp;

    move-result-object p0

    invoke-direct {v4, v6, v5, p0}, Lbfl;-><init>(IILlp;)V

    invoke-direct {v2, v3, v4}, Llp;-><init>(Li1;Lw0;)V

    new-instance p0, Leii;

    new-instance v3, Lgfl;

    .line 46
    invoke-static {v1}, Ltfl;->b([B)[B

    move-result-object v1

    .line 47
    invoke-static {v0}, Ltfl;->b([B)[B

    move-result-object v0

    .line 48
    invoke-direct {v3, v1, v0}, Lgfl;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_a
    instance-of v0, p0, Lsa8;

    if-eqz v0, :cond_b

    check-cast p0, Lsa8;

    .line 49
    iget-object v0, p0, Lsa8;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 50
    new-instance v1, Llp;

    .line 51
    iget-object p0, p0, Lma8;->b:Lqa8;

    .line 52
    sget-object v2, Lwgk;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 53
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, v0}, Lkv4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lyfg;

    if-eqz v0, :cond_c

    check-cast p0, Lyfg;

    .line 54
    iget-object v0, p0, Lyfg;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 55
    new-instance v1, Llp;

    .line 56
    iget-object p0, p0, Lvfg;->b:Lwfg;

    .line 57
    sget-object v2, Lwgk;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 58
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    new-instance v2, Lnv4;

    new-instance v3, Lkv4;

    invoke-direct {v3, v0}, Lkv4;-><init>([B)V

    invoke-direct {v2, v3}, Lnv4;-><init>(Lw0;)V

    invoke-direct {p0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lwle;

    if-eqz v0, :cond_d

    check-cast p0, Lwle;

    .line 59
    iget-object v0, p0, Lwle;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 60
    new-instance v1, Llp;

    .line 61
    iget-object p0, p0, Ltle;->b:Lule;

    .line 62
    sget-object v2, Lwgk;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 63
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, v0}, Lkv4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lezc;

    if-eqz v0, :cond_e

    check-cast p0, Lezc;

    .line 64
    iget-object v0, p0, Lezc;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 65
    new-instance v1, Llp;

    .line 66
    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lyyc;

    .line 67
    sget-object v2, Lwgk;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 68
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    invoke-direct {p0, v1, v0}, Leii;-><init>(Llp;[B)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lag7;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast p0, Lag7;

    iget-object v0, p0, Lvf7;->b:Lwf7;

    .line 69
    iget-object p0, p0, Lag7;->c:[B

    invoke-static {p0}, Lzo0;->b([B)[B

    move-result-object p0

    .line 70
    new-instance v3, Llp;

    .line 71
    sget-object v4, Lwgk;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1;

    .line 72
    invoke-direct {v3, v4}, Llp;-><init>(Li1;)V

    array-length v4, p0

    add-int/2addr v4, v1

    new-array v4, v4, [B

    .line 73
    iget-byte v0, v0, Lwf7;->b:B

    int-to-byte v0, v0

    .line 74
    aput-byte v0, v4, v2

    array-length v0, p0

    invoke-static {p0, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Leii;

    invoke-direct {p0, v3, v4}, Leii;-><init>(Llp;[B)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lawb;

    if-eqz v0, :cond_10

    check-cast p0, Lawb;

    new-instance v0, Llp;

    .line 75
    iget-object v1, p0, Luvb;->b:Lwvb;

    .line 76
    sget-object v2, Lwgk;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1;

    .line 77
    invoke-direct {v0, v1}, Llp;-><init>(Li1;)V

    new-instance v1, Leii;

    .line 78
    iget-object v2, p0, Lawb;->c:[B

    iget-object p0, p0, Lawb;->d:[B

    .line 79
    invoke-static {v2, p0}, Lzo0;->d([B[B)[B

    move-result-object p0

    .line 80
    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    return-object v1

    :cond_10
    instance-of v0, p0, Lwyc;

    if-eqz v0, :cond_11

    check-cast p0, Lwyc;

    iget-object v0, p0, Ltyc;->b:Luyc;

    .line 81
    iget-short v1, v0, Luyc;->a:S

    .line 82
    new-array v1, v1, [B

    iget-object v3, p0, Lwyc;->c:[B

    array-length v4, v3

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lwyc;->d:[B

    array-length v3, v3

    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    new-instance p0, Llp;

    .line 84
    sget-object v2, Lwgk;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 85
    invoke-direct {p0, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, v1}, Lkv4;-><init>([B)V

    invoke-direct {v0, p0, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object v0

    :cond_11
    instance-of v0, p0, Lbhg;

    if-eqz v0, :cond_12

    check-cast p0, Lbhg;

    .line 86
    iget-object v0, p0, Lbhg;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 87
    new-instance v1, Llp;

    .line 88
    iget-object p0, p0, Lygg;->b:Lzgg;

    .line 89
    sget-object v2, Lwgk;->w:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 90
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, v0}, Lkv4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lex5;

    if-eqz v0, :cond_13

    check-cast p0, Lex5;

    new-instance v0, Llp;

    .line 91
    iget-object v1, p0, Lbx5;->b:Lcx5;

    .line 92
    sget-object v2, Lwgk;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1;

    .line 93
    invoke-direct {v0, v1}, Llp;-><init>(Li1;)V

    new-instance v1, Leii;

    .line 94
    iget-object v2, p0, Lex5;->c:[B

    iget-object p0, p0, Lex5;->d:[B

    .line 95
    invoke-static {v2, p0}, Lzo0;->d([B[B)[B

    move-result-object p0

    .line 96
    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    return-object v1

    :cond_13
    instance-of v0, p0, Lqvb;

    if-eqz v0, :cond_14

    check-cast p0, Lqvb;

    new-instance v0, Llp;

    .line 97
    iget-object v1, p0, Lkvb;->b:Lmvb;

    .line 98
    sget-object v2, Lwgk;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1;

    .line 99
    invoke-direct {v0, v1}, Llp;-><init>(Li1;)V

    new-instance v1, Leii;

    .line 100
    iget-object v2, p0, Lqvb;->c:[B

    iget-object p0, p0, Lqvb;->d:[B

    .line 101
    invoke-static {v2, p0}, Lzo0;->d([B[B)[B

    move-result-object p0

    .line 102
    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lu91;

    if-eqz v0, :cond_15

    check-cast p0, Lu91;

    .line 103
    iget-object v0, p0, Lu91;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 104
    new-instance v1, Llp;

    .line 105
    iget-object p0, p0, Lr91;->b:Ls91;

    .line 106
    sget-object v2, Lwgk;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 107
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    invoke-direct {p0, v1, v0}, Leii;-><init>(Llp;[B)V

    return-object p0

    :cond_15
    instance-of v0, p0, Lfr8;

    if-eqz v0, :cond_16

    check-cast p0, Lfr8;

    .line 108
    iget-object v0, p0, Lfr8;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 109
    new-instance v1, Llp;

    .line 110
    iget-object p0, p0, Lcr8;->b:Ldr8;

    .line 111
    sget-object v2, Lwgk;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 112
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    invoke-direct {p0, v1, v0}, Leii;-><init>(Llp;[B)V

    return-object p0

    :cond_16
    instance-of v0, p0, Llmf;

    if-eqz v0, :cond_18

    check-cast p0, Llmf;

    iget-object v0, p0, Limf;->b:Ljmf;

    .line 113
    iget-object v3, v0, Ljmf;->g:Ldok;

    .line 114
    sget-object v4, Ldok;->CLASSIC:Ldok;

    if-eq v3, v4, :cond_17

    iget-object v3, p0, Llmf;->d:[B

    iget-object v4, p0, Llmf;->e:[[[S

    invoke-static {v4, v2}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, p0, Llmf;->f:[[[S

    invoke-static {v4, v1}, Lmmf;->f([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lzo0;->d([B[B)[B

    move-result-object v3

    iget-object v4, p0, Llmf;->g:[[[S

    invoke-static {v4, v2}, Lmmf;->f([[[SZ)[B

    move-result-object v2

    invoke-static {v3, v2}, Lzo0;->d([B[B)[B

    move-result-object v2

    iget-object v3, p0, Llmf;->h:[[[S

    invoke-static {v3, v1}, Lmmf;->f([[[SZ)[B

    move-result-object v3

    invoke-static {v2, v3}, Lzo0;->d([B[B)[B

    move-result-object v2

    iget-object p0, p0, Llmf;->i:[[[S

    invoke-static {p0, v1}, Lmmf;->f([[[SZ)[B

    move-result-object p0

    invoke-static {v2, p0}, Lzo0;->d([B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_17
    iget-object p0, p0, Llmf;->c:[[[S

    invoke-static {p0, v1}, Lmmf;->f([[[SZ)[B

    move-result-object p0

    .line 115
    :goto_0
    new-instance v1, Llp;

    .line 116
    sget-object v2, Lwgk;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1;

    .line 117
    invoke-direct {v1, v0}, Llp;-><init>(Li1;)V

    new-instance v0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, p0}, Lkv4;-><init>([B)V

    invoke-direct {v0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object v0

    :cond_18
    instance-of v0, p0, Lb6c;

    if-eqz v0, :cond_19

    check-cast p0, Lb6c;

    .line 118
    iget-object v0, p0, Lb6c;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 119
    new-instance v1, Llp;

    .line 120
    iget-object p0, p0, Ly5c;->b:Lz5c;

    .line 121
    sget-object v2, Lwgk;->M:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 122
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, v0}, Lkv4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_19
    instance-of v0, p0, Lr0i;

    if-eqz v0, :cond_1a

    check-cast p0, Lr0i;

    .line 123
    iget-object v0, p0, Lr0i;->b:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 124
    new-instance v1, Llp;

    .line 125
    iget-object p0, p0, Lr0i;->c:Lp0i;

    .line 126
    sget-object v2, Lwgk;->O:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 127
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, v0}, Lkv4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_1a
    instance-of v0, p0, Lczc;

    if-eqz v0, :cond_1b

    check-cast p0, Lczc;

    .line 128
    iget-object v0, p0, Lczc;->c:[B

    invoke-static {v0}, Lzo0;->b([B)[B

    move-result-object v0

    .line 129
    new-instance v1, Llp;

    .line 130
    iget-object p0, p0, Lzyc;->b:Lazc;

    .line 131
    sget-object v2, Lwgk;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1;

    .line 132
    invoke-direct {v1, p0}, Llp;-><init>(Li1;)V

    new-instance p0, Leii;

    new-instance v2, Lkv4;

    invoke-direct {v2, v0}, Lkv4;-><init>([B)V

    invoke-direct {p0, v1, v2}, Leii;-><init>(Llp;Lw0;)V

    return-object p0

    :cond_1b
    const-string p0, "key parameters not recognized"

    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
