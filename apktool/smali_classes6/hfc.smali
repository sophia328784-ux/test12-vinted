.class public Lhfc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lydi;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/io/Reader;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1, v0, v0}, Lhfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhfc;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lhfc;->b:Ljava/io/Reader;

    .line 36
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfc;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 37
    const-string p1, "message"

    :cond_0
    iput-object p1, p0, Lhfc;->d:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lhfc;->e:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lhfc;->f:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0, v0}, Lhfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lhfc;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lhfc;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lhfc;->b:Ljava/io/Reader;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhfc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lhfc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lhfc;->f:Ljava/net/URI;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p1, p2, p3}, Lhfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhfc;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhfc;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lhfc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lhfc;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lhfc;->a:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x7d0

    .line 22
    .line 23
    new-array v2, v1, [C

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v4, p0, Lhfc;->b:Ljava/io/Reader;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v2, v5, v1}, Ljava/io/Reader;->read([CII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lhfc;->b:Ljava/io/Reader;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lhfc;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/io/StringReader;

    .line 56
    .line 57
    iget-object v2, p0, Lhfc;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lhfc;->b:Ljava/io/Reader;

    .line 63
    .line 64
    iget-object p0, p0, Lhfc;->a:Ljava/lang/String;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lhfc;

    .line 20
    .line 21
    iget-object v2, p0, Lhfc;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lhfc;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhfc;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lhfc;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lhfc;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lhfc;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lhfc;->f:Ljava/net/URI;

    .line 56
    .line 57
    iget-object p1, p1, Lhfc;->f:Ljava/net/URI;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhfc;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhfc;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lhfc;->f:Ljava/net/URI;

    .line 8
    .line 9
    iget-object p0, p0, Lhfc;->d:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "MessageEvent(eventName="

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhfc;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ",data="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhfc;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "<streaming>"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lhfc;->a:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lhfc;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, ",id="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lhfc;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, ",origin="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhfc;->f:Ljava/net/URI;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method
