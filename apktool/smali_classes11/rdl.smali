.class public final Lrdl;
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

    .line 1
    const/4 v0, 0x0

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
    iput-object v1, p0, Lrdl;->b:[B

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
    const-string p0, "EOF encountered in middle of X448 public key"

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

.method public constructor <init>([B)V
    .locals 2

    .line 25
    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lrdl;-><init>([BI)V

    return-void

    .line 27
    :cond_0
    const-string p0, "\'buf\' must have length 56"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const/16 v1, 0x38

    new-array v2, v1, [B

    iput-object v2, p0, Lrdl;->b:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
