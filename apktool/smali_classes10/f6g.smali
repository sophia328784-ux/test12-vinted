.class public final Lf6g;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lj3l$c;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6g;->d:Lj3l$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf6g;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lf6g;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lh5g;)Lf6g;
    .locals 4

    .line 1
    sget-object v0, Lf6g;->d:Lj3l$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj3l$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf6g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcn0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh5g;->b()Lru0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ltra;->d(Lru0;)[Ltra;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcn0;-><init>([Ltra;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    iget v3, v1, Lu2c;->a:I

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v2}, Lo2c;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lt2c;->a(Lu2c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lf6g;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v2, v1}, Lf6g;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v3}, Lj3l$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 53
    .line 54
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->b:[B

    .line 2
    .line 3
    iget-object p0, p0, Lf6g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ltah;->J0(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
