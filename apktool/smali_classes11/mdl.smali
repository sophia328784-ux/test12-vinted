.class public final Lmdl;
.super Lsq0;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lmdl;->b:[B

    .line 55
    invoke-static {p1, v0, v1}, Ltei;->b(Ljava/io/InputStream;I[B)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    .line 56
    :cond_0
    const-string p0, "EOF encountered in middle of X25519 private key"

    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lmdl;->b:[B

    .line 10
    .line 11
    array-length p0, v1

    .line 12
    const-string v2, "k"

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    array-length p0, v1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    aget-byte p1, v1, p0

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xf8

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v1, p0

    .line 29
    .line 30
    const/16 p0, 0x1f

    .line 31
    .line 32
    aget-byte p1, v1, p0

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x7f

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v1, p0

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, p0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 57
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lmdl;-><init>([BI)V

    return-void

    .line 59
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lmdl;->b:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
