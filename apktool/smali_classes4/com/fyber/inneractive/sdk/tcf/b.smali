.class public final Lcom/fyber/inneractive/sdk/tcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "GppTcfBitReader"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s decoding: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    const/16 v0, 0x9

    .line 78
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    return-void

    .line 79
    :cond_0
    const-string p0, "TC string cannot be empty"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    .line 2
    .line 3
    const-string v1, "GppTcfBitReader"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget v3, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    mul-int/lit8 v4, v4, 0x8

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    if-lt v4, v5, :cond_1

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "%s readBit failed: byteIdx >= mBytes.length"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    rem-int/lit8 v1, v3, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    aget-byte v0, v0, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    shl-int v1, v4, v1

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_2
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string p0, "mBytes == null"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    array-length p0, v0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    const-string p0, "mBytes.length == 0"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string p0, "mCursor >= mBytes.length * BITS_PER_BYTE"

    .line 63
    .line 64
    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "%s readBit failed: %s"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method
