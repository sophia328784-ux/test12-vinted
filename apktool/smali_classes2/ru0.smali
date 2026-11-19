.class public interface abstract Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lut9;Ljava/lang/Object;)Lgn0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lut9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lgn0;

    .line 15
    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lxf9;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lgn0;->d:Lgn0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Lut9;Ljava/lang/Object;Lut9;Ljava/lang/Boolean;)Lgn0;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lut9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v1, p2, Lut9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lgn0;

    .line 42
    .line 43
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lxf9;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lgn0;

    .line 52
    .line 53
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lxf9;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {p0, p1}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    invoke-static {p2, p3}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public abstract asMap()Ljava/util/Map;
.end method

.method public abstract forEach(Ljava/util/function/BiConsumer;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

.method public abstract toBuilder()Lin0;
.end method
