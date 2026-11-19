.class public final Lcq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lce2;

.field public final b:Lcom/squareup/wire/ProtoAdapter;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lce2;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2;",
            "Lcom/squareup/wire/ProtoAdapter;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcq8;->a:Lce2;

    .line 11
    .line 12
    iput-object p2, p0, Lcq8;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    iput-object p3, p0, Lcq8;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lce2;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcq8;-><init>(Lce2;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq8;->a:Lce2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcq8;->a:Lce2;

    .line 2
    .line 3
    invoke-interface {v0}, Lce2;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {v0}, Lce2;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lvp8$b;->a:Lvp8$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcq8;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lwp8;->a(Ljava/lang/String;)Lvp8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lce2;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    new-instance v4, Lyc2;

    .line 45
    .line 46
    invoke-direct {v4}, Lyc2;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v2, v3}, Lyc2;->u0(Lx1i;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lvp8;->a(Lyc2;)Lx1i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ldof;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ldof;-><init>(Lx1i;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Lcq8;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lobf;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lobf;-><init>(Lce2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v1}, Ldof;->close()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Ldof;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {p0, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p0

    .line 89
    :cond_2
    const-string p0, "message is encoded but message-encoding header was omitted"

    .line 90
    .line 91
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 96
    .line 97
    const-string v0, "unexpected compressed-flag: "

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcq8;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcq8;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcq8;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string v1, "expected 1 message but got multiple"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 28
    .line 29
    const-string v1, "expected 1 message but got none"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcq8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-static {v0, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw v0
.end method
