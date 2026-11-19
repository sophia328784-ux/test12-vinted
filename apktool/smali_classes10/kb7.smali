.class public final Lkb7;
.super Lksg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldb7;


# instance fields
.field public g:Lpa7;


# direct methods
.method public constructor <init>(Lppb;Lzq9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lksg;-><init>(Lppb;Lzq9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lut9;Ljava/lang/Object;)Ldb7;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lut9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lbu9;->b(Lut9;)Lbu9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lbu9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lkb7;->g:Lpa7;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lksg;->b:Ldob;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldob;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0}, Ldob;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, Lpa7;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, Lpa7;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lkb7;->g:Lpa7;

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lpa7;->k(Lbu9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Ljava/time/Instant;)Ldb7;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lksg;->d:J

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldb7;
    .locals 0

    .line 1
    iput-object p1, p0, Lksg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final emit()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lksg;->a:Lppb;

    .line 4
    .line 5
    iget-object v2, v1, Lppb;->f:Lru3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lppb;->e:Lwj3;

    .line 15
    .line 16
    check-cast v3, Llqi;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Llqi;->a(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    iget-object v3, v1, Lppb;->d:Lrob;

    .line 24
    .line 25
    iget-object v4, v1, Lppb;->c:Ljava/util/function/Supplier;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Ldob;

    .line 33
    .line 34
    iget-object v7, v1, Lppb;->b:Lh5g;

    .line 35
    .line 36
    iget-object v8, v0, Lksg;->c:Lzq9;

    .line 37
    .line 38
    iget-object v9, v0, Lksg;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v10, v0, Lksg;->d:J

    .line 41
    .line 42
    invoke-static {v2}, Le3i;->d(Lsb4;)Le3i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Le3i;->a()Lkg9;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v15, v0, Lksg;->e:Lzeh;

    .line 51
    .line 52
    iget-object v0, v0, Lkb7;->g:Lpa7;

    .line 53
    .line 54
    new-instance v5, Lub7;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v16}, Lub7;-><init>(Ldob;Lh5g;Lzq9;Ljava/lang/String;JJLkg9;Lzeh;Lpa7;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2, v5}, Lrob;->X(Lsb4;Lub7;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
