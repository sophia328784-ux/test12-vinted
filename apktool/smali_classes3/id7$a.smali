.class public final Lid7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lid7;


# direct methods
.method public constructor <init>(Lid7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid7$a;->b:Lid7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Lid7$a;->a:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    iget-byte v0, p0, Lid7$a;->a:B

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    invoke-virtual {p2, p0}, Lzc2;->a(I)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    and-int/lit8 v3, p3, 0x2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, p0, Lid7$a;->b:Lid7;

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v6, Lid7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-object v0, v6, Lid7;->c:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    array-length p1, v0

    .line 36
    invoke-virtual {p2, v5}, Lzc2;->a(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    iput-wide v6, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 42
    .line 43
    and-int/lit8 v3, p3, 0x4

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-byte v2, p0, Lid7$a;->a:B

    .line 60
    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    :goto_0
    iget-object p2, v6, Lid7;->b:Lejj;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lejj;->a(I)Ldjj;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Ldjj;->d:[Landroidx/media3/common/a;

    .line 69
    .line 70
    aget-object p2, p2, v4

    .line 71
    .line 72
    iput-object p2, p1, Lg78;->b:Landroidx/media3/common/a;

    .line 73
    .line 74
    iput-byte v5, p0, Lid7$a;->a:B

    .line 75
    .line 76
    const/4 p0, -0x5

    .line 77
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lid7$a;->b:Lid7;

    .line 2
    .line 3
    iget-object p0, p0, Lid7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final maybeThrowError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lid7$a;->b:Lid7;

    .line 2
    .line 3
    iget-object p0, p0, Lid7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final skipData(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
