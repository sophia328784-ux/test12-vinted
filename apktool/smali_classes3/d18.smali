.class public final Ld18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lz08$a;

.field public final b:I

.field public final c:I

.field public d:Lh6c;

.field public e:Lume;

.field public f:Lh6c;

.field public g:Lume;

.field public h:Lpr9;

.field public i:Lpr9;


# direct methods
.method public constructor <init>(Lz08$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld18;->a:Lz08$a;

    .line 5
    .line 6
    iput p2, p0, Ld18;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld18;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lpr9;
    .locals 4

    .line 1
    sget-object v0, Lc18;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ld18;->a:Lz08$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ld18;->h:Lpr9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/2addr p1, v2

    .line 30
    iget p3, p0, Ld18;->b:I

    .line 31
    .line 32
    if-lt p1, p3, :cond_1

    .line 33
    .line 34
    iget p1, p0, Ld18;->c:I

    .line 35
    .line 36
    if-lt p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ld18;->i:Lpr9;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Ld18;->h:Lpr9;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object v1
.end method

.method public final b(Lcv9;Lcv9;ZJ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, La2b;->Horizontal:La2b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, La2b;->Vertical:La2b;

    .line 7
    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, Lfgm;->f(JLa2b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {p4, p5}, Lm74;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Ly08;->a:I

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcv9;->g0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Lcv9;->b0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcv9;->b0(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1, v1}, Lcv9;->g0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    invoke-static {v1, v2}, Lpr9;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Lpr9;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lpr9;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ld18;->h:Lpr9;

    .line 53
    .line 54
    instance-of v1, p1, Lh6c;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lh6c;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_3
    iput-object p1, p0, Ld18;->d:Lh6c;

    .line 63
    .line 64
    iput-object v0, p0, Ld18;->e:Lume;

    .line 65
    .line 66
    :cond_4
    if-eqz p2, :cond_8

    .line 67
    .line 68
    invoke-static {p4, p5}, Lm74;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget p4, Ly08;->a:I

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcv9;->g0(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-interface {p2, p1}, Lcv9;->b0(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_4
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lcv9;->b0(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-interface {p2, p1}, Lcv9;->g0(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    :goto_5
    invoke-static {p1, p3}, Lpr9;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    new-instance p1, Lpr9;

    .line 101
    .line 102
    invoke-direct {p1, p3, p4}, Lpr9;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ld18;->i:Lpr9;

    .line 106
    .line 107
    instance-of p1, p2, Lh6c;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    check-cast p2, Lh6c;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object p2, v0

    .line 115
    :goto_6
    iput-object p2, p0, Ld18;->f:Lh6c;

    .line 116
    .line 117
    iput-object v0, p0, Ld18;->g:Lume;

    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld18;

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
    check-cast p1, Ld18;

    .line 12
    .line 13
    iget-object v1, p0, Ld18;->a:Lz08$a;

    .line 14
    .line 15
    iget-object v3, p1, Ld18;->a:Lz08$a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ld18;->b:I

    .line 21
    .line 22
    iget v3, p1, Ld18;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Ld18;->c:I

    .line 28
    .line 29
    iget p1, p1, Ld18;->c:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld18;->a:Lz08$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ld18;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Ld18;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld18;->a:Lz08$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ld18;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget p0, p0, Ld18;->c:I

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
