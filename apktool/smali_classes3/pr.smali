.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lpr$a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lpr;->a:Ljava/lang/String;

    .line 72
    iput-wide p2, p0, Lpr;->b:J

    .line 73
    iput-boolean p4, p0, Lpr;->c:Z

    .line 74
    iput-object p5, p0, Lpr;->d:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lpr;->e:Lpr$a;

    .line 76
    iput-object p7, p0, Lpr;->f:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lpr;->g:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lpr;->h:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lpr;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 10
    .line 11
    if-eqz p12, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lv21;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 18
    .line 19
    if-eqz p12, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p12, :cond_3

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_4

    .line 31
    .line 32
    move-object p7, v0

    .line 33
    :cond_4
    and-int/lit8 p12, p11, 0x40

    .line 34
    .line 35
    if-eqz p12, :cond_5

    .line 36
    .line 37
    move-object p8, v0

    .line 38
    :cond_5
    and-int/lit16 p12, p11, 0x80

    .line 39
    .line 40
    if-eqz p12, :cond_6

    .line 41
    .line 42
    move-object p9, v0

    .line 43
    :cond_6
    and-int/lit16 p11, p11, 0x100

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    move-object p12, v0

    .line 48
    move-object p10, p8

    .line 49
    move-object p11, p9

    .line 50
    move-object p8, p6

    .line 51
    move-object p9, p7

    .line 52
    move p6, p4

    .line 53
    move-object p7, p5

    .line 54
    :goto_0
    move-wide p4, p2

    .line 55
    move-object p2, p0

    .line 56
    move-object p3, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_7
    move-object p12, p10

    .line 59
    move-object p11, p9

    .line 60
    move-object p9, p7

    .line 61
    move-object p10, p8

    .line 62
    move-object p7, p5

    .line 63
    move-object p8, p6

    .line 64
    move p6, p4

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-direct/range {p2 .. p12}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    instance-of v1, p1, Lpr;

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
    check-cast p1, Lpr;

    .line 12
    .line 13
    iget-object v1, p0, Lpr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpr;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lpr;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lpr;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lpr;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lpr;->c:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lpr;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lpr;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lpr;->e:Lpr$a;

    .line 52
    .line 53
    iget-object v3, p1, Lpr;->e:Lpr$a;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lpr;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lpr;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lpr;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lpr;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lpr;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lpr;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object p0, p0, Lpr;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lpr;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpr;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lpr;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpr;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpr;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lpr;->e:Lpr$a;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lpr;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lpr;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lpr;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lpr;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Log(id="

    .line 2
    .line 3
    const-string v1, ", timestamp="

    .line 4
    .line 5
    iget-wide v2, p0, Lpr;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lpr;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", shouldForceSend="

    .line 14
    .line 15
    const-string v2, ", component="

    .line 16
    .line 17
    iget-object v3, p0, Lpr;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Lpr;->c:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lnr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", type="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpr;->e:Lpr$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", subType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpr;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", result="

    .line 45
    .line 46
    const-string v2, ", target="

    .line 47
    .line 48
    iget-object v3, p0, Lpr;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lpr;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", message="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-object p0, p0, Lpr;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
