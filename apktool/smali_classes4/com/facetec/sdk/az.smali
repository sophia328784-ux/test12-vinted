.class final Lcom/facetec/sdk/az;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/az;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "BT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "RWT"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "tmp_rw"

    .line 15
    .line 16
    const-string v2, "abcdefghijklmnopqrstuvwxyz1234567890"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    invoke-static {v0}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 8
    .line 9
    .line 10
    return-void
.end method
