.class public final Lcom/ogury/ad/internal/f5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/ogury/ad/internal/s2;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/ogury/ad/internal/q2;

.field public i:Lcom/ogury/ad/internal/h2;

.field public final j:Lcom/ogury/ad/common/OguryMediation;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/s2;Ljava/lang/String;Lcom/ogury/ad/internal/q2;Lcom/ogury/ad/internal/h2;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/ogury/ad/internal/f5;->a:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/ogury/ad/internal/f5;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/ogury/ad/internal/f5;->e:Lorg/json/JSONObject;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/ogury/ad/internal/f5;->f:Lcom/ogury/ad/internal/s2;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/ogury/ad/internal/f5;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/ogury/ad/internal/f5;->h:Lcom/ogury/ad/internal/q2;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/ogury/ad/internal/f5;->i:Lcom/ogury/ad/internal/h2;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/ogury/ad/internal/f5;

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
    check-cast p1, Lcom/ogury/ad/internal/f5;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/ogury/ad/internal/f5;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/ogury/ad/internal/f5;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->e:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->e:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->f:Lcom/ogury/ad/internal/s2;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->f:Lcom/ogury/ad/internal/s2;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->h:Lcom/ogury/ad/internal/q2;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->h:Lcom/ogury/ad/internal/q2;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->i:Lcom/ogury/ad/internal/h2;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/ogury/ad/internal/f5;->i:Lcom/ogury/ad/internal/h2;

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object p0, p0, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ogury/ad/internal/f5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->e:Lorg/json/JSONObject;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->f:Lcom/ogury/ad/internal/s2;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/ogury/ad/internal/s2;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->h:Lcom/ogury/ad/internal/q2;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/ogury/ad/internal/q2;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->i:Lcom/ogury/ad/internal/h2;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/ogury/ad/common/OguryMediation;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_3
    add-int/2addr v2, v3

    .line 89
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/ogury/ad/internal/f5;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/ogury/ad/internal/f5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/ogury/ad/internal/f5;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/ogury/ad/internal/f5;->f:Lcom/ogury/ad/internal/s2;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/ogury/ad/internal/f5;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/ogury/ad/internal/f5;->h:Lcom/ogury/ad/internal/q2;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/ogury/ad/internal/f5;->i:Lcom/ogury/ad/internal/h2;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 20
    .line 21
    const-string v10, "MonitoringEvent(at="

    .line 22
    .line 23
    const-string v11, ", sessionId="

    .line 24
    .line 25
    invoke-static {v0, v1, v10, v11, v2}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", id="

    .line 30
    .line 31
    const-string v2, ", name="

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", details="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", error="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", adUnitId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", ad="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", dispatchType="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", oguryMediation="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
