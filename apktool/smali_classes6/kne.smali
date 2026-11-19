.class public final Lkne;
.super Lavb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p6, p7}, Lavb;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int v0, p4, p6

    .line 5
    .line 6
    if-gt v0, p2, :cond_2

    .line 7
    .line 8
    add-int v0, p5, p7

    .line 9
    .line 10
    if-gt v0, p3, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lkne;->c:[B

    .line 13
    .line 14
    iput p2, p0, Lkne;->d:I

    .line 15
    .line 16
    iput p3, p0, Lkne;->e:I

    .line 17
    .line 18
    iput p4, p0, Lkne;->f:I

    .line 19
    .line 20
    iput p5, p0, Lkne;->g:I

    .line 21
    .line 22
    if-eqz p8, :cond_1

    .line 23
    .line 24
    mul-int/2addr p5, p2

    .line 25
    add-int/2addr p5, p4

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-ge p0, p7, :cond_1

    .line 28
    .line 29
    div-int/lit8 p3, p6, 0x2

    .line 30
    .line 31
    add-int/2addr p3, p5

    .line 32
    add-int p4, p5, p6

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    move p8, p5

    .line 37
    :goto_1
    if-ge p8, p3, :cond_0

    .line 38
    .line 39
    aget-byte v0, p1, p8

    .line 40
    .line 41
    aget-byte v1, p1, p4

    .line 42
    .line 43
    aput-byte v1, p1, p8

    .line 44
    .line 45
    aput-byte v0, p1, p4

    .line 46
    .line 47
    add-int/lit8 p8, p8, 0x1

    .line 48
    .line 49
    add-int/lit8 p4, p4, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    add-int/2addr p5, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const-string p0, "Crop rectangle does not fit within image data."

    .line 58
    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lkne;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lavb;->a:I

    .line 4
    .line 5
    iget v2, p0, Lavb;->b:I

    .line 6
    .line 7
    iget v3, p0, Lkne;->d:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lkne;->e:I

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    iget v6, p0, Lkne;->g:I

    .line 21
    .line 22
    mul-int/2addr v6, v3

    .line 23
    iget p0, p0, Lkne;->f:I

    .line 24
    .line 25
    add-int/2addr v6, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v6, v5, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge p0, v2, :cond_2

    .line 34
    .line 35
    mul-int v4, p0, v1

    .line 36
    .line 37
    invoke-static {v0, v6, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lavb;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lavb;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lkne;->g:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v1, p0, Lkne;->d:I

    .line 20
    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget v1, p0, Lkne;->f:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object p0, p0, Lkne;->c:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    const-string p0, "Requested row is outside the image: "

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
