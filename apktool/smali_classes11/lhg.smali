.class public Llhg;
.super Ldhg;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Ldhg;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llhg;->c:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p2}, Ldhg;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Llhg;->c:[B

    return-void
.end method
