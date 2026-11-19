.class public final Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrcj;

.field public final b:Ljava/util/List;

.field public final c:Laa6;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvu2;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laa6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcj;

    .line 5
    .line 6
    sget-object v1, Lvu2;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrcj;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvu2;->a:Lrcj;

    .line 12
    .line 13
    iput-object p1, p0, Lvu2;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lvu2;->c:Laa6;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lbn0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lvu2;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lbn0;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {p2, v0}, Lbn0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lvu2;->e:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "Callback with no instruments is not allowed"

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Lwvf;JJ)V
    .locals 8

    .line 1
    const-string v1, "An exception occurred invoking callback for "

    .line 2
    .line 3
    iget-boolean v0, p0, Lvu2;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ltu2;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v2 .. v7}, Ltu2;-><init>(Lwvf;JJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvu2;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lvu2;->c:Laa6;

    .line 22
    .line 23
    invoke-virtual {p2}, Laa6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Luu2;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p2, v0

    .line 37
    :try_start_1
    invoke-static {p2}, Lscj;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lvu2;->a:Lrcj;

    .line 41
    .line 42
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    new-instance p5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "."

    .line 53
    .line 54
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p4, p0, p2}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    new-instance p0, Luu2;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    new-instance p2, Luu2;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallbackRegistration{instrumentDescriptors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvu2;->d:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
