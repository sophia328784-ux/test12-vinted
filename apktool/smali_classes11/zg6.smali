.class public final Lzg6;
.super Lsq0;


# instance fields
.field public final b:[B

.field public c:Lah6;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lzg6;->b:[B

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ltei;->b(Ljava/io/InputStream;I[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "EOF encountered in middle of Ed448 private key"

    .line 19
    .line 20
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lzg6;->b:[B

    .line 25
    array-length p0, v1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void

    :cond_0
    const-string p0, "k"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 26
    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lzg6;-><init>([BI)V

    return-void

    .line 28
    :cond_0
    const-string p0, "\'buf\' must have length 57"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lzg6;->b:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
