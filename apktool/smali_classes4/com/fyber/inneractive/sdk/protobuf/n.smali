.class public final Lcom/fyber/inneractive/sdk/protobuf/n;
.super Lcom/fyber/inneractive/sdk/protobuf/q;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 11
    .line 12
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "Index > length: "

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-static {p1, v0, p0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 37
    .line 38
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 39
    .line 40
    add-int/2addr p0, p1

    .line 41
    aget-byte p0, v0, p0

    .line 42
    .line 43
    return p0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(I[B)V

    .line 13
    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
