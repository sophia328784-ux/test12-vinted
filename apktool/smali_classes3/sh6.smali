.class public final Lsh6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh6$a;
    }
.end annotation


# instance fields
.field public final a:La6e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lf90;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, La6e;

    .line 5
    .line 6
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p4, p1}, La6e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lsh6;->a:La6e;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lsh6;->b:I

    .line 18
    .line 19
    invoke-static {p2, p3}, Lu9j;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iput p4, p0, Lsh6;->c:I

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    iput p4, p0, Lsh6;->d:I

    .line 27
    .line 28
    iput p4, p0, Lsh6;->e:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2, p3}, Lu9j;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const-string p4, ") offset is outside of text region "

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt p0, v0, :cond_2

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt p2, v0, :cond_1

    .line 56
    .line 57
    if-gt p0, p2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 61
    .line 62
    const-string p4, " > "

    .line 63
    .line 64
    invoke-static {p0, p2, p1, p4}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string p1, "end ("

    .line 77
    .line 78
    invoke-static {p2, p0, p1, p4}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "start ("

    .line 91
    .line 92
    invoke-static {p0, p1, p2, p4}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p3
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 100
    new-instance p4, Lf90;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0, v1}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p4, p2, p3, v1}, Lsh6;-><init>(Lf90;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lly7;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsh6;->a:La6e;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, La6e;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lsh6;->b:I

    .line 13
    .line 14
    iget p2, p0, Lsh6;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lly7;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lie;->h(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lu9j;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lsh6;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lu9j;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lsh6;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsh6;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lsh6;->d:I

    .line 45
    .line 46
    iget p2, p0, Lsh6;->e:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Lly7;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, Lie;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lu9j;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lsh6;->d:I

    .line 64
    .line 65
    iput p1, p0, Lsh6;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lu9j;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lsh6;->d:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Lu9j;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lsh6;->e:I

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lsh6;->a:La6e;

    .line 2
    .line 3
    iget-object v0, p0, La6e;->b:Lwd8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La6e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, p0, La6e;->c:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, La6e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, v0, Lwd8;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lwd8;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, p0, La6e;->c:I

    .line 33
    .line 34
    add-int v3, v1, v2

    .line 35
    .line 36
    if-ge p1, v3, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    iget p0, v0, Lwd8;->c:I

    .line 40
    .line 41
    iget-object v1, v0, Lwd8;->b:[C

    .line 42
    .line 43
    if-ge p1, p0, :cond_2

    .line 44
    .line 45
    aget-char p0, v1, p1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    sub-int/2addr p1, p0

    .line 49
    iget p0, v0, Lwd8;->d:I

    .line 50
    .line 51
    add-int/2addr p1, p0

    .line 52
    aget-char p0, v1, p1

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    iget-object v0, p0, La6e;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget p0, p0, La6e;->d:I

    .line 58
    .line 59
    sub-int/2addr v1, p0

    .line 60
    add-int/2addr v1, v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final c()Lu9j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsh6;->d:I

    .line 8
    .line 9
    iget p0, p0, Lsh6;->e:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lly7;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Lu9j;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lu9j;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsh6;->b:I

    .line 2
    .line 3
    iget p0, p0, Lsh6;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lsh6;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lsh6;->a:La6e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, La6e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, La6e;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, La6e;->b(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Lsh6;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lsh6;->i(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lsh6;->d:I

    .line 44
    .line 45
    iput p1, p0, Lsh6;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 49
    .line 50
    const-string p3, " > "

    .line 51
    .line 52
    invoke-static {p1, p2, p0, p3}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, La6e;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "end ("

    .line 65
    .line 66
    invoke-static {p2, p0, p1, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, La6e;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string p2, "start ("

    .line 79
    .line 80
    invoke-static {p1, p0, p2, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lsh6;->a:La6e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, La6e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, La6e;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lsh6;->d:I

    .line 24
    .line 25
    iput p2, p0, Lsh6;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 29
    .line 30
    const-string v0, " > "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, La6e;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, p1, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1}, La6e;->a()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string p2, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, p2, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lsh6;->a:La6e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, La6e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, La6e;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsh6;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lsh6;->i(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, La6e;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 47
    .line 48
    invoke-static {p2, p0, p1, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, La6e;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p2, "start ("

    .line 61
    .line 62
    invoke-static {p1, p0, p2, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Len9;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lsh6;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Len9;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lsh6;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh6;->a:La6e;

    .line 2
    .line 3
    invoke-virtual {p0}, La6e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
