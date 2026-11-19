.class public Lssg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnqb;


# instance fields
.field public final a:Lmq9;


# direct methods
.method public constructor <init>(Lzsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq9;

    .line 5
    .line 6
    sget-object v1, Luq9;->HISTOGRAM:Luq9;

    .line 7
    .line 8
    sget-object v2, Lwq9;->LONG:Lwq9;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmq9;-><init>(Ljava/lang/String;Luq9;Lwq9;Lzsg;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Lmq9;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lmq9;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v0, Lmq9;->e:Lk11;

    .line 18
    .line 19
    iput-object v0, p0, Lssg;->a:Lmq9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lnqb;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc8g;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lc8g;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Ly77;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lssg;->a:Lmq9;

    .line 29
    .line 30
    iget-object v0, v0, Lmq9;->e:Lk11;

    .line 31
    .line 32
    invoke-static {p1}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lk11;->a:Ljava/util/List;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    sget-object v0, Ltsg;->d:Ljava/util/logging/Logger;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Error setting explicit bucket boundaries advice: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public b()Ltsg;
    .locals 2

    .line 1
    new-instance v0, Lu1d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1d;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lssg;->a:Lmq9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmq9;->a(Llq9;)Lj4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltsg;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic build()Lmqb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lssg;->b()Ltsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lssg;->a:Lmq9;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmq9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
