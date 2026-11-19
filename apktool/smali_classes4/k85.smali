.class public Lk85;
.super Ll85;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm1c;Lq80;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1c;",
            "Lq80;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    const-string v1, "is"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Ll85;-><init>(Lm1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lq80;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p2, Loda;->e:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    sget-object p2, Loda;->d:Loda;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Loda;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p2, Loda;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object p1, p0, Lk85;->f:Ljava/util/Set;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    throw p2
.end method


# virtual methods
.method public final c(Lz80;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk85;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ll85;->c(Lz80;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
