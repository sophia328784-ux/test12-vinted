.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh1$a;
    }
.end annotation


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final f:I

.field public final g:Z

.field public final h:Lzh1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lzh1;->a:[I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    new-array v2, v1, [C

    .line 13
    .line 14
    iput-object v2, p0, Lzh1;->b:[C

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    iput-object v3, p0, Lzh1;->c:[B

    .line 19
    .line 20
    iput-object p1, p0, Lzh1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lzh1;->g:Z

    .line 23
    .line 24
    iput-char p4, p0, Lzh1;->e:C

    .line 25
    .line 26
    iput p5, p0, Lzh1;->f:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge p5, p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lzh1;->b:[C

    .line 45
    .line 46
    aget-char p2, p2, p5

    .line 47
    .line 48
    iget-object v0, p0, Lzh1;->c:[B

    .line 49
    .line 50
    int-to-byte v1, p2

    .line 51
    aput-byte v1, v0, p5

    .line 52
    .line 53
    iget-object v0, p0, Lzh1;->a:[I

    .line 54
    .line 55
    aput p5, v0, p2

    .line 56
    .line 57
    add-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lzh1;->a:[I

    .line 63
    .line 64
    const/4 p2, -0x2

    .line 65
    aput p2, p1, p4

    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    sget-object p1, Lzh1$a;->PADDING_REQUIRED:Lzh1$a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Lzh1$a;->PADDING_FORBIDDEN:Lzh1$a;

    .line 73
    .line 74
    :goto_1
    iput-object p1, p0, Lzh1;->h:Lzh1$a;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "Base64Alphabet length must be exactly 64 (was "

    .line 78
    .line 79
    const-string p2, ")"

    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public constructor <init>(Lzh1;Ljava/lang/String;I)V
    .locals 6

    .line 90
    iget-boolean v3, p1, Lzh1;->g:Z

    iget-char v4, p1, Lzh1;->e:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzh1;-><init>(Lzh1;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lzh1;Ljava/lang/String;ZCI)V
    .locals 7

    .line 91
    iget-object v5, p1, Lzh1;->h:Lzh1$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lzh1;-><init>(Lzh1;Ljava/lang/String;ZCLzh1$a;I)V

    return-void
.end method

.method public constructor <init>(Lzh1;Ljava/lang/String;ZCLzh1$a;I)V
    .locals 5

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 93
    new-array v0, v0, [I

    iput-object v0, p0, Lzh1;->a:[I

    const/16 v1, 0x40

    .line 94
    new-array v2, v1, [C

    iput-object v2, p0, Lzh1;->b:[C

    .line 95
    new-array v1, v1, [B

    iput-object v1, p0, Lzh1;->c:[B

    .line 96
    iput-object p2, p0, Lzh1;->d:Ljava/lang/String;

    .line 97
    iget-object p2, p1, Lzh1;->c:[B

    .line 98
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object p2, p1, Lzh1;->b:[C

    .line 100
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object p1, p1, Lzh1;->a:[I

    .line 102
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-boolean p3, p0, Lzh1;->g:Z

    .line 104
    iput-char p4, p0, Lzh1;->e:C

    .line 105
    iput p6, p0, Lzh1;->f:I

    .line 106
    iput-object p5, p0, Lzh1;->h:Lzh1$a;

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object p0, p0, Lzh1;->c:[B

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    aput-byte v1, p3, p2

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x2

    .line 14
    .line 15
    shr-int/lit8 v2, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x3f

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    aput-byte v2, p3, v0

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    shr-int/lit8 v2, p1, 0x6

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    aget-byte v2, p0, v2

    .line 30
    .line 31
    aput-byte v2, p3, v1

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x3f

    .line 36
    .line 37
    aget-byte p0, p0, p1

    .line 38
    .line 39
    aput-byte p0, p3, v0

    .line 40
    .line 41
    return p2
.end method

.method public final b(III[B)I
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object v2, p0, Lzh1;->c:[B

    .line 8
    .line 9
    aget-byte v1, v2, v1

    .line 10
    .line 11
    aput-byte v1, p4, p3

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-byte v3, v2, v3

    .line 20
    .line 21
    aput-byte v3, p4, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lzh1;->g:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-char p0, p0, Lzh1;->e:C

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    add-int/lit8 v0, p3, 0x3

    .line 32
    .line 33
    if-ne p2, v3, :cond_0

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x6

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x3f

    .line 38
    .line 39
    aget-byte p1, v2, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, p0

    .line 43
    :goto_0
    aput-byte p1, p4, v1

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x4

    .line 46
    .line 47
    aput-byte p0, p4, v0

    .line 48
    .line 49
    return p3

    .line 50
    :cond_1
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x3

    .line 53
    .line 54
    shr-int/lit8 p0, p1, 0x6

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x3f

    .line 57
    .line 58
    aget-byte p0, v2, p0

    .line 59
    .line 60
    aput-byte p0, p4, v1

    .line 61
    .line 62
    return p3

    .line 63
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lzh1;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzh1;

    .line 18
    .line 19
    iget-char v2, p1, Lzh1;->e:C

    .line 20
    .line 21
    iget-char v3, p0, Lzh1;->e:C

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p1, Lzh1;->f:I

    .line 26
    .line 27
    iget v3, p0, Lzh1;->f:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p1, Lzh1;->g:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Lzh1;->g:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p1, Lzh1;->h:Lzh1$a;

    .line 38
    .line 39
    iget-object v3, p0, Lzh1;->h:Lzh1$a;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lzh1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lzh1;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzh1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lai1;->a:Lzh1;

    .line 2
    .line 3
    iget-object v1, v0, Lzh1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzh1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lai1;->b:Lzh1;

    .line 16
    .line 17
    iget-object v1, v0, Lzh1;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lai1;->c:Lzh1;

    .line 27
    .line 28
    iget-object v1, v0, Lzh1;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lai1;->d:Lzh1;

    .line 38
    .line 39
    iget-object v1, v0, Lzh1;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-boolean v0, v4, Lzh1;->g:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lzh1;->g:Z

    .line 51
    .line 52
    if-ne v6, v0, :cond_4

    .line 53
    .line 54
    iget-char v0, p0, Lzh1;->e:C

    .line 55
    .line 56
    iget-char v1, v4, Lzh1;->e:C

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lzh1;->h:Lzh1$a;

    .line 61
    .line 62
    iget-object v1, v4, Lzh1;->h:Lzh1$a;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lzh1;->f:I

    .line 67
    .line 68
    iget v1, v4, Lzh1;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-object v4

    .line 74
    :cond_4
    :goto_2
    new-instance v3, Lzh1;

    .line 75
    .line 76
    iget-object v8, p0, Lzh1;->h:Lzh1$a;

    .line 77
    .line 78
    iget v9, p0, Lzh1;->f:I

    .line 79
    .line 80
    iget-object v5, p0, Lzh1;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-char v7, p0, Lzh1;->e:C

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lzh1;-><init>(Lzh1;Ljava/lang/String;ZCLzh1$a;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    if-nez v2, :cond_6

    .line 89
    .line 90
    const-string p0, "<null>"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string p0, "\'"

    .line 94
    .line 95
    invoke-static {p0, v2, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    const-string v0, "No Base64Variant with name "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
