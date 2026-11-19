.class public final Ljdl;
.super Lfq2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leq6;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Leq6;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Leq6;->a()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Leq6;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p1, Leq6;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljdl;->b(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    rem-int/2addr v1, v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfq2;->e(Leq6;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Leq6;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p1, Leq6;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lvv8;->f(Ljava/lang/CharSequence;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Leq6;->g:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljdl;->d(Leq6;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(CLjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p0, :cond_5

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    if-eq p1, p0, :cond_4

    .line 9
    .line 10
    const/16 p0, 0x2a

    .line 11
    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    const/16 p0, 0x3e

    .line 15
    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    const/16 p0, 0x30

    .line 19
    .line 20
    if-lt p1, p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x39

    .line 23
    .line 24
    if-gt p1, p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x2c

    .line 27
    .line 28
    int-to-char p0, p1

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/16 p0, 0x41

    .line 34
    .line 35
    if-lt p1, p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x5a

    .line 38
    .line 39
    if-gt p1, p0, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x33

    .line 42
    .line 43
    int-to-char p0, p1

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    invoke-static {p1}, Lvv8;->b(C)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    const/4 p0, 0x2

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final d(Leq6;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object p0, p1, Leq6;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Leq6;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Leq6;->h:Lkpi;

    .line 11
    .line 12
    iget v0, v0, Lkpi;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p2, p1, Leq6;->f:I

    .line 24
    .line 25
    sub-int/2addr p2, p0

    .line 26
    iput p2, p1, Leq6;->f:I

    .line 27
    .line 28
    iget-object p0, p1, Leq6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-byte v1, p1, Leq6;->i:B

    .line 35
    .line 36
    sub-int/2addr p2, v1

    .line 37
    iget v1, p1, Leq6;->f:I

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-gt p2, v1, :cond_0

    .line 42
    .line 43
    if-gt v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-byte p2, p1, Leq6;->i:B

    .line 50
    .line 51
    sub-int/2addr p0, p2

    .line 52
    iget p2, p1, Leq6;->f:I

    .line 53
    .line 54
    sub-int/2addr p0, p2

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 p0, 0xfe

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p0, p1, Leq6;->g:I

    .line 63
    .line 64
    if-gez p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput p0, p1, Leq6;->g:I

    .line 68
    .line 69
    :cond_2
    return-void
.end method
