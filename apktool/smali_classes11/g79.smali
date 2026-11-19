.class public Lg79;
.super Ljava/lang/Object;


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

.method public static a(Ltdl;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvdl;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvdl;-><init>(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1}, Lg79;->e(Lvdl;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lg79;->e(Lvdl;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltdl;->a:Ludl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lu81;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lu81;->d(Ljava/lang/String;)Li1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lg79;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v1, Ll6;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ll6;->c(Li1;Ljava/lang/String;)Lw0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Ltdl;->b:Ljava/util/Vector;

    .line 42
    .line 43
    new-instance v1, Lplf;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lplf;-><init>(Li1;Lw0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lpu0;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpu0;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p1, Lpu0;->a:Li1;

    .line 16
    .line 17
    invoke-virtual {p2}, Li1;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 p2, 0x3d

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lpu0;->b:Lw0;

    .line 28
    .line 29
    invoke-static {p1}, Lg79;->h(Lw0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Lw0;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lg79;->h(Lw0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v0, p0}, Lcv8;->a(ILjava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    instance-of v3, v0, Lr1;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Lr1;

    .line 39
    .line 40
    invoke-interface {v0}, Lr1;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v0, "unknown encoding in name: "

    .line 47
    .line 48
    invoke-static {p0, v0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-static {p0}, Lhgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x2

    .line 62
    if-ge v0, v3, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sub-int/2addr v0, v2

    .line 66
    move v3, v1

    .line 67
    :goto_1
    const/16 v4, 0x5c

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    if-ge v3, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v5, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 91
    .line 92
    move v7, v0

    .line 93
    :goto_2
    if-le v7, v6, :cond_3

    .line 94
    .line 95
    add-int/lit8 v8, v7, -0x1

    .line 96
    .line 97
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v5, :cond_3

    .line 108
    .line 109
    add-int/lit8 v7, v7, -0x2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-gtz v3, :cond_4

    .line 113
    .line 114
    if-ge v7, v0, :cond_5

    .line 115
    .line 116
    :cond_4
    add-int/2addr v7, v2

    .line 117
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_5
    const-string v0, "  "

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_6

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v5, :cond_7

    .line 153
    .line 154
    if-eq v3, v5, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move v1, v3

    .line 160
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static d(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x37

    .line 23
    .line 24
    return p0
.end method

.method public static e(Lvdl;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvdl;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lvdl;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lvdl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, "badly formatted directory string"

    .line 24
    .line 25
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static f(Lplf;Lplf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lplf;->a:Lp1;

    .line 2
    .line 3
    iget-object v0, v0, Lp1;->a:[Lw0;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p1, Lplf;->a:Lp1;

    .line 7
    .line 8
    iget-object v1, v1, Lp1;->a:[Lw0;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lplf;->p()[Lpu0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lplf;->p()[Lpu0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p0

    .line 24
    array-length v1, p1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    aget-object v1, p0, v0

    .line 33
    .line 34
    aget-object v3, p1, v0

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, v1, Lpu0;->a:Li1;

    .line 45
    .line 46
    iget-object v5, v3, Lpu0;->a:Li1;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, v1, Lpu0;->b:Lw0;

    .line 56
    .line 57
    invoke-static {v1}, Lg79;->c(Lw0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v3, Lpu0;->b:Lw0;

    .line 62
    .line 63
    invoke-static {v3}, Lg79;->c(Lw0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_2
    return v2

    .line 78
    :cond_7
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x5c

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, 0x23

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    const-string v4, "\\#"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v3

    .line 62
    :goto_0
    move v6, v3

    .line 63
    move v7, v6

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v12, 0x20

    .line 72
    .line 73
    if-eq v4, v11, :cond_d

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eq v11, v12, :cond_3

    .line 80
    .line 81
    move v9, v5

    .line 82
    :cond_3
    if-ne v11, v2, :cond_5

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    xor-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_2
    move v6, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-ne v11, v0, :cond_6

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v6, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v11, v12, :cond_7

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz v6, :cond_c

    .line 114
    .line 115
    const/16 v12, 0x30

    .line 116
    .line 117
    if-gt v12, v11, :cond_8

    .line 118
    .line 119
    const/16 v12, 0x39

    .line 120
    .line 121
    if-le v11, v12, :cond_a

    .line 122
    .line 123
    :cond_8
    const/16 v12, 0x61

    .line 124
    .line 125
    if-gt v12, v11, :cond_9

    .line 126
    .line 127
    const/16 v12, 0x66

    .line 128
    .line 129
    if-le v11, v12, :cond_a

    .line 130
    .line 131
    :cond_9
    const/16 v12, 0x41

    .line 132
    .line 133
    if-gt v12, v11, :cond_c

    .line 134
    .line 135
    const/16 v12, 0x46

    .line 136
    .line 137
    if-gt v11, v12, :cond_c

    .line 138
    .line 139
    :cond_a
    if-eqz v10, :cond_b

    .line 140
    .line 141
    invoke-static {v10}, Lg79;->d(C)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    mul-int/lit8 v6, v6, 0x10

    .line 146
    .line 147
    invoke-static {v11}, Lg79;->d(C)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/2addr v10, v6

    .line 152
    int-to-char v6, v10

    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move v6, v3

    .line 157
    move v10, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move v10, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-lez p0, :cond_e

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sub-int/2addr p0, v5

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-ne p0, v12, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-int/2addr p0, v5

    .line 190
    if-eq v7, p0, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    sub-int/2addr p0, v5

    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static h(Lw0;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lr1;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/16 v3, 0x5c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Ltv4;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lr1;

    .line 20
    .line 21
    invoke-interface {p0}, Lr1;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lf1;->m()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lcv8;->a:Ldv8;

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    invoke-static {v1, p0}, Lcv8;->c(I[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhgi;->a([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x2

    .line 79
    if-lt v1, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v6, v4

    .line 95
    :goto_1
    const-string v1, "\\"

    .line 96
    .line 97
    if-eq v6, p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v7, 0x22

    .line 104
    .line 105
    if-eq v2, v7, :cond_3

    .line 106
    .line 107
    if-eq v2, v3, :cond_3

    .line 108
    .line 109
    const/16 v7, 0x2b

    .line 110
    .line 111
    if-eq v2, v7, :cond_3

    .line 112
    .line 113
    const/16 v7, 0x2c

    .line 114
    .line 115
    if-eq v2, v7, :cond_3

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    if-lez p0, :cond_5

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-le p0, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    sub-int/2addr p0, v5

    .line 162
    :goto_3
    if-lt p0, v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :catch_0
    const-string p0, "Other value has no encoded form"

    .line 182
    .line 183
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
