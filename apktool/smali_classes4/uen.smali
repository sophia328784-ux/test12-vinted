.class public final Luen;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Luen;->i:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/zip/DeflaterInputStream;

    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    iget-object p0, p0, Luen;->i:[B

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Deflater;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/zip/DeflaterInputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
