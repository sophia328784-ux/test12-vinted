.class public Lsj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr5g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkod;)Lnp6;
    .locals 0

    .line 1
    sget-object p0, Lnp6;->SOURCE:Lnp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lkod;)Z
    .locals 0

    .line 1
    check-cast p1, Le5g;

    .line 2
    .line 3
    invoke-interface {p1}, Le5g;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj8;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 10
    .line 11
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxj8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxj8;->a()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Lao2;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const/4 p1, 0x5

    .line 26
    const-string p2, "GifEncoder"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Failed to encode GIF drawable data"

    .line 35
    .line 36
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
