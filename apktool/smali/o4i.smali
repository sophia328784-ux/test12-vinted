.class public Lo4i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v2, v0, v1}, Lo4i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lf94;->a:[I

    .line 7
    .line 8
    iput-object p1, p0, Lo4i;->b:[I

    .line 9
    .line 10
    sget-object p1, Lf94;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    mul-int/2addr p1, v0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/16 v2, 0x20

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int/2addr v2, v1

    .line 24
    add-int/lit8 v2, v2, -0xc

    .line 25
    .line 26
    if-gt p1, v2, :cond_1

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    div-int/2addr p1, v0

    .line 34
    new-array v0, p1, [I

    .line 35
    .line 36
    iput-object v0, p0, Lo4i;->b:[I

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lo4i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    iget v0, p0, Lo4i;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo4i;->b:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo4i;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lo4i;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo4i;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lo66;->e(Lo4i;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lo4i;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Lo4i;->b:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Lo4i;->b:[I

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lo4i;->b:[I

    .line 65
    .line 66
    iget-object v3, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lo4i;->b:[I

    .line 75
    .line 76
    aput p1, v1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lo4i;->d:I

    .line 84
    .line 85
    return-void
.end method

.method public final b()Lo4i;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo4i;

    .line 9
    .line 10
    iget-object v1, p0, Lo4i;->b:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    iput-object v1, v0, Lo4i;->b:[I

    .line 19
    .line 20
    iget-object p0, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, Lo4i;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4i;->b()Lo4i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo66;->e(Lo4i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lo4i;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lo4i;->b:[I

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget p0, Loo3;->a:I

    .line 20
    .line 21
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4i;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lo4i;->d:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lf94;->c(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lo4i;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lo66;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lo4i;->b:[I

    .line 30
    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lo4i;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lo4i;->b:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lo66;->e(Lo4i;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo4i;->b:[I

    .line 49
    .line 50
    iget v1, p0, Lo4i;->d:I

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lf94;->c(II[I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Lo4i;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Lo4i;->b:[I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    const/4 v2, 0x4

    .line 67
    mul-int/2addr v1, v2

    .line 68
    move v4, v2

    .line 69
    :goto_0
    const/16 v5, 0x20

    .line 70
    .line 71
    if-ge v4, v5, :cond_4

    .line 72
    .line 73
    shl-int v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0xc

    .line 76
    .line 77
    if-gt v1, v5, :cond_3

    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 85
    iget-object v2, p0, Lo4i;->b:[I

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lo4i;->b:[I

    .line 92
    .line 93
    iget-object v2, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    :cond_5
    iget v1, p0, Lo4i;->d:I

    .line 102
    .line 103
    sub-int v2, v1, v0

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lo4i;->b:[I

    .line 108
    .line 109
    add-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    invoke-static {v4, v0, v1, v2, v2}, Lcp0;->e(III[I[I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v2, p0, Lo4i;->d:I

    .line 117
    .line 118
    invoke-static {v1, v4, v1, v0, v2}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lo4i;->b:[I

    .line 122
    .line 123
    aput p1, v1, v0

    .line 124
    .line 125
    iget-object p1, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p1, v0

    .line 128
    .line 129
    iget p1, p0, Lo4i;->d:I

    .line 130
    .line 131
    add-int/2addr p1, v3

    .line 132
    iput p1, p0, Lo4i;->d:I

    .line 133
    .line 134
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo66;->e(Lo4i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lo4i;->d:I

    .line 9
    .line 10
    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo66;->e(Lo4i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lo4i;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lo4i;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget p0, Loo3;->a:I

    .line 20
    .line 21
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lo4i;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lo4i;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lo4i;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lo4i;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
