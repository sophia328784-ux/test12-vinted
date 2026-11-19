.class public Lxn2;
.super Luci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lai1;->b:Lzh1;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p3, v0, p1}, Liia;->d0(Lzh1;[BII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lmn2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lmn2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p3, Lai1;->b:Lzh1;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1, p0}, Liia;->b0(Lzh1;Lmn2;I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
