.class public Lwe6;
.super Lne6;


# instance fields
.field public final k:Li1;


# direct methods
.method public constructor <init>(Li1;Lkel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lne6;-><init>(Lkel;)V

    iput-object p1, p0, Lwe6;->k:Li1;

    return-void
.end method

.method public constructor <init>(Li1;Lme6;Lbf6;Ljava/math/BigInteger;)V
    .locals 7

    .line 24
    sget-object v5, Lfe6;->b:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lwe6;-><init>(Li1;Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Li1;Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lwe6;-><init>(Li1;Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Li1;Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 23
    invoke-direct/range {v0 .. v5}, Lne6;-><init>(Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, v0, Lwe6;->k:Li1;

    return-void
.end method

.method public constructor <init>(Li1;Lne6;)V
    .locals 6

    .line 1
    iget-object v1, p2, Lne6;->f:Lme6;

    .line 2
    .line 3
    iget-object v2, p2, Lne6;->h:Lbf6;

    .line 4
    .line 5
    iget-object v3, p2, Lne6;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v4, p2, Lne6;->j:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object p2, p2, Lne6;->g:[B

    .line 10
    .line 11
    invoke-static {p2}, Lzo0;->b([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lne6;-><init>(Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lwe6;->k:Li1;

    .line 20
    .line 21
    return-void
.end method
