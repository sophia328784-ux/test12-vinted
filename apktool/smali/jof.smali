.class public final Ljof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lw9l;

.field public final b:Ldq8;

.field public c:Leof;

.field public d:Z

.field public final e:Ls78;

.field public final f:Lmo6;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lw9l;Ldq8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9l;",
            "Ldq8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljof;->a:Lw9l;

    .line 11
    .line 12
    iput-object p2, p0, Ljof;->b:Ldq8;

    .line 13
    .line 14
    new-instance p1, Ls78;

    .line 15
    .line 16
    new-instance p2, Ltej;

    .line 17
    .line 18
    invoke-direct {p2}, Ltej;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ls78;-><init>(Ltej;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljof;->e:Ls78;

    .line 25
    .line 26
    sget-object p1, Lmo6;->a:Lmo6;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljof;->f:Lmo6;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lw6g;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ljof;->b:Ldq8;

    .line 2
    .line 3
    iget-object p0, p0, Ldq8;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-static {p1, p0}, Laq8;->b(Lw6g;Lcom/squareup/wire/ProtoAdapter;)Lcq8;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcq8;->a:Lce2;

    .line 10
    .line 11
    invoke-interface {v0}, Lce2;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcq8;->n()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Laq8;->a(Lw6g;Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p0}, Lcq8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lw6g;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 42
    .line 43
    const-string v1, "expected 1 message but got none"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Laq8;->a(Lw6g;Ljava/io/IOException;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    throw v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {p1, v0}, Laq8;->a(Lw6g;Ljava/io/IOException;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
