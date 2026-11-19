.class public final Lqbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ZJIIZJIIZZJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqbn;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lqbn;->b:J

    .line 7
    .line 8
    iput p4, p0, Lqbn;->c:I

    .line 9
    .line 10
    iput p5, p0, Lqbn;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lqbn;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lqbn;->f:J

    .line 15
    .line 16
    iput p9, p0, Lqbn;->g:I

    .line 17
    .line 18
    iput p10, p0, Lqbn;->h:I

    .line 19
    .line 20
    iput-boolean p11, p0, Lqbn;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lqbn;->j:Z

    .line 23
    .line 24
    iput-wide p13, p0, Lqbn;->k:J

    .line 25
    .line 26
    iput p15, p0, Lqbn;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, Lqbn;->m:Z

    .line 31
    .line 32
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
    instance-of v1, p1, Lqbn;

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
    check-cast p1, Lqbn;

    .line 12
    .line 13
    iget-boolean v1, p0, Lqbn;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lqbn;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lqbn;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lqbn;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lqbn;->c:I

    .line 30
    .line 31
    iget v3, p1, Lqbn;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lqbn;->d:I

    .line 37
    .line 38
    iget v3, p1, Lqbn;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lqbn;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lqbn;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lqbn;->f:J

    .line 51
    .line 52
    iget-wide v5, p1, Lqbn;->f:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lqbn;->g:I

    .line 60
    .line 61
    iget v3, p1, Lqbn;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lqbn;->h:I

    .line 67
    .line 68
    iget v3, p1, Lqbn;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lqbn;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lqbn;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lqbn;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lqbn;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-wide v3, p0, Lqbn;->k:J

    .line 88
    .line 89
    iget-wide v5, p1, Lqbn;->k:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget v1, p0, Lqbn;->l:I

    .line 97
    .line 98
    iget v3, p1, Lqbn;->l:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-boolean p0, p0, Lqbn;->m:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lqbn;->m:Z

    .line 106
    .line 107
    if-eq p0, p1, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqbn;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lqbn;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqbn;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqbn;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lqbn;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lqbn;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lqbn;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lqbn;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lqbn;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lqbn;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lqbn;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lqbn;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lqbn;->m:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
