.class public final Ldn2;
.super Ljava/io/OutputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lhd2;

.field public final b:Ljava/util/LinkedList;

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ldn2;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Ldn2;-><init>(Lhd2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ldn2;-><init>(Lhd2;I)V

    return-void
.end method

.method public constructor <init>(Lhd2;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 31
    invoke-direct {p0, p1, v0}, Ldn2;-><init>(Lhd2;I)V

    return-void
.end method

.method public constructor <init>(Lhd2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn2;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Ldn2;->a:Lhd2;

    .line 12
    .line 13
    const/high16 v0, 0x20000

    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-array p1, p2, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Lhd2;->a(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Ldn2;->d:[B

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldn2;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldn2;->a:Lhd2;

    .line 37
    iput-object p1, p0, Ldn2;->d:[B

    .line 38
    iput p2, p0, Ldn2;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Ldn2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldn2;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iput v0, p0, Ldn2;->c:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Ldn2;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    iget-object v2, p0, Ldn2;->d:[B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Ldn2;->d:[B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ldn2;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    .line 40
    .line 41
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldn2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ldn2;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn2;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldn2;->d:[B

    .line 12
    .line 13
    iget v1, p0, Ldn2;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ldn2;->e:I

    .line 18
    .line 19
    int-to-byte p0, p1

    .line 20
    aput-byte p0, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public final o(I)[B
    .locals 7

    .line 1
    iput p1, p0, Ldn2;->e:I

    .line 2
    .line 3
    iget v0, p0, Ldn2;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ldn2;->f:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array p1, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Ldn2;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    invoke-static {v5, v3, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Ldn2;->d:[B

    .line 40
    .line 41
    iget v5, p0, Ldn2;->e:I

    .line 42
    .line 43
    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ldn2;->e:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ne v4, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput v3, p0, Ldn2;->c:I

    .line 58
    .line 59
    iput v3, p0, Ldn2;->e:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p1

    .line 71
    :cond_3
    const-string p0, ", copied "

    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    const-string v1, "Internal error: total len assumed to be "

    .line 76
    .line 77
    invoke-static {v0, v4, v1, p0, p1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final write(I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Ldn2;->n(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ldn2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ldn2;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ldn2;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldn2;->d:[B

    .line 14
    .line 15
    iget v2, p0, Ldn2;->e:I

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    iget v1, p0, Ldn2;->e:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Ldn2;->e:I

    .line 25
    .line 26
    sub-int/2addr p3, v0

    .line 27
    :cond_0
    if-gtz p3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ldn2;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
