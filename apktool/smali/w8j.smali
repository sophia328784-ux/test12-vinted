.class public final Lw8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lf90;

.field public final b:Lgaj;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lgo5;

.field public final h:Ls0b;

.field public final i:Le58;

.field public final j:J


# direct methods
.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8j;->a:Lf90;

    .line 5
    .line 6
    iput-object p2, p0, Lw8j;->b:Lgaj;

    .line 7
    .line 8
    iput-object p3, p0, Lw8j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lw8j;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lw8j;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lw8j;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lw8j;->g:Lgo5;

    .line 17
    .line 18
    iput-object p8, p0, Lw8j;->h:Ls0b;

    .line 19
    .line 20
    iput-object p9, p0, Lw8j;->i:Le58;

    .line 21
    .line 22
    iput-wide p10, p0, Lw8j;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p11}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;J)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Lw48;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 25
    invoke-static {p9}, Ld7b;->c(Lw48;)Lg58;

    move-result-object p9

    .line 26
    invoke-direct/range {p0 .. p11}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw8j;

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
    check-cast p1, Lw8j;

    .line 12
    .line 13
    iget-object v1, p1, Lw8j;->a:Lf90;

    .line 14
    .line 15
    iget-object v3, p0, Lw8j;->a:Lf90;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lw8j;->b:Lgaj;

    .line 25
    .line 26
    iget-object v3, p1, Lw8j;->b:Lgaj;

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
    iget-object v1, p0, Lw8j;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lw8j;->c:Ljava/util/List;

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
    iget v1, p0, Lw8j;->d:I

    .line 47
    .line 48
    iget v3, p1, Lw8j;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lw8j;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lw8j;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p1, Lw8j;->f:I

    .line 61
    .line 62
    sget-object v3, Lp9j;->a:Lo9j;

    .line 63
    .line 64
    iget v3, p0, Lw8j;->f:I

    .line 65
    .line 66
    if-ne v3, v1, :cond_b

    .line 67
    .line 68
    iget-object v1, p0, Lw8j;->g:Lgo5;

    .line 69
    .line 70
    iget-object v3, p1, Lw8j;->g:Lgo5;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lw8j;->h:Ls0b;

    .line 80
    .line 81
    iget-object v3, p1, Lw8j;->h:Ls0b;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lw8j;->i:Le58;

    .line 87
    .line 88
    iget-object v3, p1, Lw8j;->i:Le58;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lw8j;->j:J

    .line 98
    .line 99
    iget-wide p0, p1, Lw8j;->j:J

    .line 100
    .line 101
    invoke-static {v3, v4, p0, p1}, Lm74;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0

    .line 109
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw8j;->a:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->hashCode()I

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
    iget-object v2, p0, Lw8j;->b:Lgaj;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ld62;->a(Lgaj;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw8j;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lw8j;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lw8j;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lp9j;->a:Lo9j;

    .line 33
    .line 34
    iget v2, p0, Lw8j;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lw8j;->g:Lgo5;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lw8j;->h:Ls0b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lw8j;->i:Le58;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    sget-object v0, Lm74;->b:Lk74;

    .line 65
    .line 66
    iget-wide v0, p0, Lw8j;->j:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lw8j;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lp9j;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lw8j;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lm74;->l(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TextLayoutInput(text="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lw8j;->a:Lf90;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", style="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lw8j;->b:Lgaj;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", placeholders="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lw8j;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", maxLines="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lw8j;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", softWrap="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", overflow="

    .line 61
    .line 62
    const-string v4, ", density="

    .line 63
    .line 64
    iget-boolean v5, p0, Lw8j;->e:Z

    .line 65
    .line 66
    invoke-static {v3, v0, v4, v2, v5}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw8j;->g:Lgo5;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", layoutDirection="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lw8j;->h:Ls0b;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", fontFamilyResolver="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lw8j;->i:Le58;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ", constraints="

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
