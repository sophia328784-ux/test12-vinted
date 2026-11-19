.class public Lwyc;
.super Ltyc;


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Luyc;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ltyc;-><init>(ZLuyc;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lzo0;->h(II[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwyc;->c:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p1, v0, p2}, Lzo0;->h(II[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwyc;->d:[B

    .line 20
    .line 21
    return-void
.end method
