.class public final Lreg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:[Loeg;

.field public c:[F

.field public d:[B

.field public final e:Lmwc;

.field public final f:Lmwc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Loeg;

    .line 7
    .line 8
    iput-object v1, p0, Lreg;->b:[Loeg;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lreg;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lreg;->d:[B

    .line 17
    .line 18
    invoke-static {}, Lvng;->a()Lmwc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lreg;->e:Lmwc;

    .line 23
    .line 24
    invoke-static {}, Lvng;->a()Lmwc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lreg;->f:Lmwc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Loeg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lreg;->b:[Loeg;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/a;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lreg;->b:[Loeg;

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget v2, p0, Lreg;->a:I

    .line 14
    .line 15
    invoke-static {v0, p1, v0, v1, v2}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lreg;->b:[Loeg;

    .line 19
    .line 20
    iget v2, p0, Lreg;->a:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lreg;->c:[F

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lreg;->d:[B

    .line 34
    .line 35
    iget v2, p0, Lreg;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v0, v0}, Lcp0;->d(III[B[B)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lreg;->a:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lreg;->a:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method
