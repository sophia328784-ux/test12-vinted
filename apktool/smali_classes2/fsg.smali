.class public Lfsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly26;


# instance fields
.field public final a:Lmq9;


# direct methods
.method public constructor <init>(Lzsg;Ljava/lang/String;)V
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
    sget-object v2, Lwq9;->DOUBLE:Lwq9;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmq9;-><init>(Ljava/lang/String;Luq9;Lwq9;Lzsg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfsg;->a:Lmq9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly26;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsg;->a:Lmq9;

    .line 2
    .line 3
    iput-object p1, v0, Lmq9;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lnqb;
    .locals 6

    .line 1
    iget-object p0, p0, Lfsg;->a:Lmq9;

    .line 2
    .line 3
    iget-object v1, p0, Lmq9;->b:Lzsg;

    .line 4
    .line 5
    iget-object v2, p0, Lmq9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmq9;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmq9;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmq9;->e:Lk11;

    .line 12
    .line 13
    new-instance v0, Lssg;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lssg;-><init>(Lzsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk11;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic build()Lx26;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfsg;->e()Lgsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ly26;
    .locals 2

    .line 1
    const-string v0, "The duration of exporting a batch of telemetry records"

    .line 2
    .line 3
    iget-object v1, p0, Lfsg;->a:Lmq9;

    .line 4
    .line 5
    iput-object v0, v1, Lmq9;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ly26;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "bucketBoundaries must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly77;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfsg;->a:Lmq9;

    .line 10
    .line 11
    iget-object v0, v0, Lmq9;->e:Lk11;

    .line 12
    .line 13
    invoke-static {p1}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lk11;->a:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    sget-object v0, Lgsg;->d:Ljava/util/logging/Logger;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Error setting explicit bucket boundaries advice: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public e()Lgsg;
    .locals 2

    .line 1
    new-instance v0, Lvke;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvke;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfsg;->a:Lmq9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmq9;->a(Llq9;)Lj4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgsg;

    .line 15
    .line 16
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
    iget-object p0, p0, Lfsg;->a:Lmq9;

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
