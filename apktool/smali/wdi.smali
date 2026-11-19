.class public Lwdi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvp6;


# instance fields
.field public final a:Lno0;


# direct methods
.method public constructor <init>(Lno0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdi;->a:Lno0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/io/File;Lkod;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lwdi;->a:Lno0;

    .line 6
    .line 7
    check-cast p0, Lqub;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqub;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Lqub;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lqub;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lqub;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
