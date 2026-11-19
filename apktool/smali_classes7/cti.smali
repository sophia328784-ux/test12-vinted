.class public Lcti;
.super Ljava/lang/Object;

# interfaces
.implements Lzb8;


# instance fields
.field public a:[B

.field public b:[[J


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


# virtual methods
.method public final a([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcti;->b:[[J

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    aget-byte v3, v1, v3

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget-wide v7, v2, v6

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    :goto_0
    const/16 v9, 0x8

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v10, v0, Lcti;->b:[[J

    .line 28
    .line 29
    aget-byte v11, v1, v2

    .line 30
    .line 31
    and-int/lit16 v11, v11, 0xff

    .line 32
    .line 33
    aget-object v10, v10, v11

    .line 34
    .line 35
    const/16 v11, 0x38

    .line 36
    .line 37
    shl-long v12, v7, v11

    .line 38
    .line 39
    aget-wide v14, v10, v6

    .line 40
    .line 41
    ushr-long/2addr v7, v9

    .line 42
    shl-long v16, v4, v11

    .line 43
    .line 44
    or-long v7, v7, v16

    .line 45
    .line 46
    xor-long/2addr v7, v14

    .line 47
    aget-wide v14, v10, v3

    .line 48
    .line 49
    ushr-long/2addr v4, v9

    .line 50
    xor-long/2addr v4, v14

    .line 51
    xor-long/2addr v4, v12

    .line 52
    ushr-long v9, v12, v6

    .line 53
    .line 54
    xor-long/2addr v4, v9

    .line 55
    const/4 v9, 0x2

    .line 56
    ushr-long v9, v12, v9

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x7

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3, v4, v5, v1}, Lmwd;->j(IJ[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v7, v8, v1}, Lmwd;->j(IJ[B)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
