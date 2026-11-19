.class public Lxlf;
.super Lwlf;


# instance fields
.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lxlf;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0, p1, p3, p9}, Lwlf;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object p2, p0, Lxlf;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Lxlf;->g:Ljava/math/BigInteger;

    iput-object p5, p0, Lxlf;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lxlf;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lxlf;->j:Ljava/math/BigInteger;

    iput-object p8, p0, Lxlf;->k:Ljava/math/BigInteger;

    return-void
.end method
