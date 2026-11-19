.class public final Lzth$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lplb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljz4;

.field public final c:Lmbi;

.field public d:[B


# direct methods
.method public constructor <init>(Ljz4;Lhz4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lzth$a;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Lzth$a;->b:Ljz4;

    .line 13
    .line 14
    new-instance p1, Lmbi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lmbi;-><init>(Lhz4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzth$a;->c:Lmbi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lzth$a;->c:Lmbi;

    .line 4
    .line 5
    iput-wide v0, v2, Lmbi;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lzth$a;->b:Ljz4;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lmbi;->a(Ljz4;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, v2, Lmbi;->b:J

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, Lzth$a;->d:[B

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, p0, Lzth$a;->d:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, v1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lzth$a;->d:[B

    .line 43
    .line 44
    :cond_1
    :goto_1
    array-length v3, v1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Lmbi;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lmbi;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void

    .line 55
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lmbi;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    throw p0
.end method
