.class public final Lqdl;
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

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lqdl;->b:[B

    .line 50
    invoke-static {p1, v0, v1}, Ltei;->b(Ljava/io/InputStream;I[B)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    .line 51
    :cond_0
    const-string p0, "EOF encountered in middle of X448 private key"

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
    const/16 v0, 0x38

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lqdl;->b:[B

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
    and-int/lit16 p1, p1, 0xfc

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v1, p0

    .line 29
    .line 30
    const/16 p0, 0x37

    .line 31
    .line 32
    aget-byte p1, v1, p0

    .line 33
    .line 34
    or-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v1, p0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 52
    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lqdl;-><init>([BI)V

    return-void

    .line 54
    :cond_0
    const-string p0, "\'buf\' must have length 56"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lqdl;->b:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
