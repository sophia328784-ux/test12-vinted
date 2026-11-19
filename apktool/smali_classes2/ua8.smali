.class public final synthetic Lua8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lva8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lva8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua8;->a:Lva8;

    .line 5
    .line 6
    iput-wide p2, p0, Lua8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lua8;->b:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    const-string v3, "Now exporting batch of "

    .line 8
    .line 9
    iget-object p0, p0, Lua8;->a:Lva8;

    .line 10
    .line 11
    iget-object v4, p0, Lva8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lf55;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "Read "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v6, p1

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, " "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lva8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Llph;

    .line 34
    .line 35
    invoke-interface {v7}, Llph;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, " bytes from storage."

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lf55;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v7, p1}, Llph;->b([B)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Llph;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Lf55;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lva8;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/function/Function;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lru3;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lru3;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    sget-object p0, Lt5f;->SUCCEEDED:Lt5f;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    sget-object p0, Lt5f;->TRY_LATER:Lt5f;
    :try_end_0
    .catch Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    sget-object p0, Lt5f;->CONTENT_INVALID:Lt5f;

    .line 113
    .line 114
    return-object p0
.end method
