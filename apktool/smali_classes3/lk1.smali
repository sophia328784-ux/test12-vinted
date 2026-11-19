.class public abstract Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le77;


# instance fields
.field public final a:Ldjj;

.field public final b:I

.field public final c:[I

.field public final d:[Landroidx/media3/common/a;

.field public e:I


# direct methods
.method public varargs constructor <init>(Ldjj;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Llk1;-><init>(Ldjj;[II)V

    return-void
.end method

.method public constructor <init>(Ldjj;[II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p3, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ldjj;

    .line 19
    .line 20
    iput-object p3, p0, Llk1;->a:Ldjj;

    .line 21
    .line 22
    array-length p3, p2

    .line 23
    iput p3, p0, Llk1;->b:I

    .line 24
    .line 25
    new-array p3, p3, [Landroidx/media3/common/a;

    .line 26
    .line 27
    iput-object p3, p0, Llk1;->d:[Landroidx/media3/common/a;

    .line 28
    .line 29
    move p3, v0

    .line 30
    :goto_1
    array-length v1, p2

    .line 31
    iget-object v2, p0, Llk1;->d:[Landroidx/media3/common/a;

    .line 32
    .line 33
    if-ge p3, v1, :cond_1

    .line 34
    .line 35
    aget v1, p2, p3

    .line 36
    .line 37
    iget-object v3, p1, Ldjj;->d:[Landroidx/media3/common/a;

    .line 38
    .line 39
    aget-object v1, v3, v1

    .line 40
    .line 41
    aput-object v1, v2, p3

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Ly;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p2, p3}, Ly;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Llk1;->b:I

    .line 56
    .line 57
    new-array p2, p2, [I

    .line 58
    .line 59
    iput-object p2, p0, Llk1;->c:[I

    .line 60
    .line 61
    move p2, v0

    .line 62
    :goto_2
    iget p3, p0, Llk1;->b:I

    .line 63
    .line 64
    if-ge p2, p3, :cond_4

    .line 65
    .line 66
    iget-object p3, p0, Llk1;->c:[I

    .line 67
    .line 68
    iget-object v1, p0, Llk1;->d:[Landroidx/media3/common/a;

    .line 69
    .line 70
    aget-object v1, v1, p2

    .line 71
    .line 72
    move v2, v0

    .line 73
    :goto_3
    iget-object v3, p1, Ldjj;->d:[Landroidx/media3/common/a;

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-ge v2, v4, :cond_3

    .line 77
    .line 78
    aget-object v3, v3, v2

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v2, -0x1

    .line 87
    :goto_4
    aput v2, p3, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-array p0, p3, [J

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Llk1;

    .line 20
    .line 21
    iget-object v2, p0, Llk1;->a:Ldjj;

    .line 22
    .line 23
    iget-object v3, p1, Llk1;->a:Ldjj;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ldjj;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Llk1;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Llk1;->c:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final getFormat(I)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llk1;->d:[Landroidx/media3/common/a;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llk1;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final getSelectedFormat()Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object p0, p0, Llk1;->d:[Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    iget-object p0, p0, Llk1;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getTrackGroup()Ldjj;
    .locals 0

    .line 1
    iget-object p0, p0, Llk1;->a:Ldjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llk1;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llk1;->a:Ldjj;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Llk1;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Llk1;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Llk1;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Llk1;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Llk1;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method
