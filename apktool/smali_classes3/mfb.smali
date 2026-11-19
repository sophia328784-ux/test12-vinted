.class public final Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp7l;


# instance fields
.field public final b:Lp7l;

.field public final c:I


# direct methods
.method public constructor <init>(Lp7l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfb;->b:Lp7l;

    .line 5
    .line 6
    iput p2, p0, Lmfb;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgo5;Ls0b;)I
    .locals 2

    .line 1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln8l;->a:Lm8l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-byte v0, Ln8l;->c:B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ln8l;->a:Lm8l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Ln8l;->e:Z

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lmfb;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lmfb;->b:Lp7l;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b(Lgo5;)I
    .locals 2

    .line 1
    sget-object v0, Ln8l;->a:Lm8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ln8l;->i:B

    .line 7
    .line 8
    iget v1, p0, Lmfb;->c:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmfb;->b:Lp7l;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lp7l;->b(Lgo5;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Lgo5;)I
    .locals 2

    .line 1
    sget-object v0, Ln8l;->a:Lm8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ln8l;->h:B

    .line 7
    .line 8
    iget v1, p0, Lmfb;->c:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmfb;->b:Lp7l;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lp7l;->c(Lgo5;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Lgo5;Ls0b;)I
    .locals 2

    .line 1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln8l;->a:Lm8l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-byte v0, Ln8l;->b:B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ln8l;->a:Lm8l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-byte v0, Ln8l;->d:B

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lmfb;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lmfb;->b:Lp7l;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
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
    instance-of v1, p1, Lmfb;

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
    check-cast p1, Lmfb;

    .line 12
    .line 13
    iget-object v1, p1, Lmfb;->b:Lp7l;

    .line 14
    .line 15
    iget-object v3, p0, Lmfb;->b:Lp7l;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lmfb;->c:I

    .line 24
    .line 25
    sget-object v1, Ln8l;->a:Lm8l;

    .line 26
    .line 27
    iget p0, p0, Lmfb;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmfb;->b:Lp7l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Ln8l;->a:Lm8l;

    .line 10
    .line 11
    iget p0, p0, Lmfb;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ln8l;->a:Lm8l;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Ln8l;->f:I

    .line 9
    .line 10
    iget v2, p0, Lmfb;->c:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Start"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ln8l;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Ln8l;->j:I

    .line 22
    .line 23
    and-int v3, v2, v1

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    const-string v1, "Left"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ln8l;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-byte v1, Ln8l;->h:B

    .line 33
    .line 34
    and-int v3, v2, v1

    .line 35
    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    const-string v1, "Top"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ln8l;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget v1, Ln8l;->g:I

    .line 44
    .line 45
    and-int v3, v2, v1

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    const-string v1, "End"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ln8l;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget v1, Ln8l;->k:I

    .line 55
    .line 56
    and-int v3, v2, v1

    .line 57
    .line 58
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    const-string v1, "Right"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ln8l;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-byte v1, Ln8l;->i:B

    .line 66
    .line 67
    and-int/2addr v2, v1

    .line 68
    if-ne v2, v1, :cond_5

    .line 69
    .line 70
    const-string v1, "Bottom"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ln8l;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "WindowInsetsSides("

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "("

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lmfb;->b:Lp7l;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " only "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
