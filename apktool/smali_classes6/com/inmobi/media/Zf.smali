.class public final Lcom/inmobi/media/Zf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Lcom/inmobi/media/ti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ti;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/inmobi/media/Zf;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/inmobi/media/Zf;->f:Z

    .line 30
    .line 31
    iput p7, p0, Lcom/inmobi/media/Zf;->g:I

    .line 32
    .line 33
    iput-object p8, p0, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p9, p0, Lcom/inmobi/media/Zf;->i:J

    .line 36
    .line 37
    iput-object p11, p0, Lcom/inmobi/media/Zf;->j:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Zf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/Zf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/Zf;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/inmobi/media/Zf;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/Zf;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/inmobi/media/Zf;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/inmobi/media/Zf;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/inmobi/media/Zf;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lcom/inmobi/media/Zf;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/inmobi/media/Zf;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/Zf;->j:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/inmobi/media/Zf;->j:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/inmobi/media/Zf;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/inmobi/media/Zf;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/inmobi/media/Zf;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/si;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/inmobi/media/Zf;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/inmobi/media/Zf;->j:Ljava/lang/Long;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ti;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/Zf;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/inmobi/media/Zf;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/Zf;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/inmobi/media/Zf;->i:J

    .line 18
    .line 19
    iget-object v10, p0, Lcom/inmobi/media/Zf;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    .line 22
    .line 23
    const-string v11, ", id="

    .line 24
    .line 25
    const-string v12, ", headers="

    .line 26
    .line 27
    const-string v13, "Ping(url="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", allowRedirects="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", priority="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", ackRequired="

    .line 50
    .line 51
    const-string v2, ", retryCount="

    .line 52
    .line 53
    invoke-static {v4, v1, v2, v0, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", ownerId="

    .line 57
    .line 58
    const-string v2, ", createdAt="

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", retryAfterTimestamp="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", telemetryData="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
