.class public final Lane;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lane;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lane;->b:J

    .line 7
    .line 8
    iput p5, p0, Lane;->c:I

    .line 9
    .line 10
    sget-object p0, Luaj;->b:Ltaj;

    .line 11
    .line 12
    const-wide p5, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p0, p1, p5

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "width cannot be TextUnit.Unspecified"

    .line 26
    .line 27
    invoke-static {p0}, Len9;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-long p0, p3, p5

    .line 31
    .line 32
    cmp-long p0, p0, v0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 37
    .line 38
    invoke-static {p0}, Len9;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lane;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lane;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lane;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Lane;

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
    check-cast p1, Lane;

    .line 12
    .line 13
    iget-wide v3, p1, Lane;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lane;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Luaj;->a(JJ)Z

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
    iget-wide v3, p0, Lane;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lane;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Luaj;->a(JJ)Z

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
    iget p1, p1, Lane;->c:I

    .line 36
    .line 37
    sget-object v1, Lhne;->a:Lgne;

    .line 38
    .line 39
    iget p0, p0, Lane;->c:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Luaj;->b:Ltaj;

    .line 2
    .line 3
    iget-wide v0, p0, Lane;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lane;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lhne;->a:Lgne;

    .line 19
    .line 20
    iget p0, p0, Lane;->c:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lane;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luaj;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lane;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Luaj;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v2, Lhne;->b:Z

    .line 14
    .line 15
    iget p0, p0, Lane;->c:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "AboveBaseline"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-byte v2, Lhne;->c:B

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    const-string p0, "Top"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-byte v2, Lhne;->d:B

    .line 30
    .line 31
    if-ne p0, v2, :cond_2

    .line 32
    .line 33
    const-string p0, "Bottom"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-byte v2, Lhne;->e:B

    .line 37
    .line 38
    if-ne p0, v2, :cond_3

    .line 39
    .line 40
    const-string p0, "Center"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-byte v2, Lhne;->f:B

    .line 44
    .line 45
    if-ne p0, v2, :cond_4

    .line 46
    .line 47
    const-string p0, "TextTop"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-byte v2, Lhne;->g:B

    .line 51
    .line 52
    if-ne p0, v2, :cond_5

    .line 53
    .line 54
    const-string p0, "TextBottom"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-byte v2, Lhne;->h:B

    .line 58
    .line 59
    if-ne p0, v2, :cond_6

    .line 60
    .line 61
    const-string p0, "TextCenter"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const-string p0, "Invalid"

    .line 65
    .line 66
    :goto_0
    const-string v2, ", height="

    .line 67
    .line 68
    const-string v3, ", placeholderVerticalAlign="

    .line 69
    .line 70
    const-string v4, "Placeholder(width="

    .line 71
    .line 72
    invoke-static {v4, v0, v2, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
