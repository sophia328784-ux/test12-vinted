.class public Lx2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lmp2;

.field public final b:Lec7;

.field public volatile c:Lnfc;

.field public volatile d:Lmp2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lec7;Lmp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lx2b;->b:Lec7;

    .line 10
    .line 11
    iput-object p2, p0, Lx2b;->a:Lmp2;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "found null ByteString"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "found null ExtensionRegistry"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Lnfc;)Lnfc;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2b;->c:Lnfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lx2b;->c:Lnfc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx2b;->a:Lmp2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/datastore/preferences/protobuf/j$c;->GET_PARSER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu5e;

    .line 32
    .line 33
    iget-object v1, p0, Lx2b;->a:Lmp2;

    .line 34
    .line 35
    iget-object v2, p0, Lx2b;->b:Lec7;

    .line 36
    .line 37
    check-cast v0, Landroidx/datastore/preferences/protobuf/b;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/b;->a(Lec7;Lmp2;)Landroidx/datastore/preferences/protobuf/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lx2b;->c:Lnfc;

    .line 44
    .line 45
    iget-object v0, p0, Lx2b;->a:Lmp2;

    .line 46
    .line 47
    iput-object v0, p0, Lx2b;->d:Lmp2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p1, p0, Lx2b;->c:Lnfc;

    .line 51
    .line 52
    sget-object v0, Lmp2;->b:Lqp2;

    .line 53
    .line 54
    iput-object v0, p0, Lx2b;->d:Lmp2;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :try_start_2
    iput-object p1, p0, Lx2b;->c:Lnfc;

    .line 58
    .line 59
    sget-object p1, Lmp2;->b:Lqp2;

    .line 60
    .line 61
    iput-object p1, p0, Lx2b;->d:Lmp2;

    .line 62
    .line 63
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_1
    iget-object p0, p0, Lx2b;->c:Lnfc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final b()Lmp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2b;->d:Lmp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx2b;->d:Lmp2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lx2b;->a:Lmp2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lx2b;->d:Lmp2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lx2b;->d:Lmp2;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lx2b;->c:Lnfc;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lmp2;->b:Lqp2;

    .line 29
    .line 30
    iput-object v0, p0, Lx2b;->d:Lmp2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lx2b;->c:Lnfc;

    .line 34
    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a;->d()Lqp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx2b;->d:Lmp2;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lx2b;->d:Lmp2;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lx2b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lx2b;

    .line 12
    .line 13
    iget-object v0, p0, Lx2b;->c:Lnfc;

    .line 14
    .line 15
    iget-object v1, p1, Lx2b;->c:Lnfc;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lx2b;->b()Lmp2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lx2b;->b()Lmp2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lmp2;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lofc;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lx2b;->a(Lnfc;)Lnfc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-interface {v1}, Lofc;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lx2b;->a(Lnfc;)Lnfc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
