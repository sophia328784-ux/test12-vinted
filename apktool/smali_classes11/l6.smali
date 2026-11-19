.class public abstract Ll6;
.super Ljava/lang/Object;

# interfaces
.implements Ludl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsdl;Lsdl;)Z
    .locals 7

    .line 1
    iget-object p0, p1, Lsdl;->d:[Lplf;

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    iget-object v0, p2, Lsdl;->d:[Lplf;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    invoke-virtual {p0}, [Lplf;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lplf;

    .line 16
    .line 17
    iget-object p1, p2, Lsdl;->d:[Lplf;

    .line 18
    .line 19
    invoke-virtual {p1}, [Lplf;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lplf;

    .line 24
    .line 25
    aget-object p2, p0, v1

    .line 26
    .line 27
    invoke-virtual {p2}, Lplf;->o()Lpu0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aget-object v0, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Lplf;->o()Lpu0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Lpu0;->a:Li1;

    .line 43
    .line 44
    iget-object v0, v0, Lpu0;->a:Li1;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, v1

    .line 53
    :goto_0
    move v0, v1

    .line 54
    :goto_1
    array-length v3, p0

    .line 55
    if-eq v0, v3, :cond_6

    .line 56
    .line 57
    aget-object v3, p0, v0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    array-length v5, p1

    .line 63
    sub-int/2addr v5, v2

    .line 64
    :goto_2
    if-ltz v5, :cond_5

    .line 65
    .line 66
    aget-object v6, p1, v5

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v6}, Lg79;->f(Lplf;Lplf;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    aput-object v4, p1, v5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_3
    array-length v6, p1

    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    aget-object v6, p1, v5

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v3, v6}, Lg79;->f(Lplf;Lplf;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    aput-object v4, p1, v5

    .line 97
    .line 98
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_5
    return v1

    .line 105
    :cond_6
    return v2
.end method

.method public b(Li1;Ljava/lang/String;)Lw0;
    .locals 0

    .line 1
    new-instance p0, Lsv4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Li1;Ljava/lang/String;)Lw0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v1

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    new-array v0, p0, [B

    .line 25
    .line 26
    :goto_0
    if-eq v2, p0, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v1, v2, 0x2

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v3}, Lg79;->d(C)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    invoke-static {v1}, Lg79;->d(C)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v1, v3

    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 65
    .line 66
    invoke-virtual {p1}, Li1;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "can\'t recode value for oid "

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x5c

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll6;->b(Li1;Ljava/lang/String;)Lw0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
