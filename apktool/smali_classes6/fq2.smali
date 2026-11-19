.class public Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxp6;


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

.method public static e(Leq6;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x640

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x28

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    add-int/2addr v4, v2

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    aput-char v3, v1, v0

    .line 34
    .line 35
    aput-char v4, v1, v2

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Leq6;->e:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Leq6;)V
    .locals 9

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
    if-eqz v1, :cond_4

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
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Leq6;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lfq2;->b(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    iget-object v5, p1, Leq6;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    invoke-virtual {p1, v5}, Leq6;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Leq6;->h:Lkpi;

    .line 44
    .line 45
    iget v2, v2, Lkpi;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v5

    .line 48
    invoke-virtual {p1}, Leq6;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/2addr v6, v4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v6, v8, :cond_1

    .line 67
    .line 68
    if-eq v2, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int v1, v6, v1

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p1, Leq6;->f:I

    .line 80
    .line 81
    sub-int/2addr v1, v3

    .line 82
    iput v1, p1, Leq6;->f:I

    .line 83
    .line 84
    invoke-virtual {p1}, Leq6;->a()C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v5}, Lfq2;->b(CLjava/lang/StringBuilder;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-object v7, p1, Leq6;->h:Lkpi;

    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    rem-int/2addr v6, v4

    .line 99
    if-ne v6, v3, :cond_4

    .line 100
    .line 101
    if-gt v1, v4, :cond_2

    .line 102
    .line 103
    if-eq v2, v3, :cond_4

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int v1, v6, v1

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p1, Leq6;->f:I

    .line 115
    .line 116
    sub-int/2addr v1, v3

    .line 117
    iput v1, p1, Leq6;->f:I

    .line 118
    .line 119
    invoke-virtual {p1}, Leq6;->a()C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v1, v5}, Lfq2;->b(CLjava/lang/StringBuilder;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-object v7, p1, Leq6;->h:Lkpi;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    rem-int/2addr v1, v4

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    iget-object v1, p1, Leq6;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget v2, p1, Leq6;->f:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lfq2;->c()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v1, v2, v3}, Lvv8;->f(Ljava/lang/CharSequence;II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lfq2;->c()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_0

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput v1, p1, Leq6;->g:I

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0, p1, v0}, Lfq2;->d(Leq6;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public b(CLjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p0, p1

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p0, p1

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x2f

    .line 53
    .line 54
    if-gt p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x21

    .line 60
    .line 61
    int-to-char p0, p1

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/16 v1, 0x40

    .line 67
    .line 68
    if-gt p1, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x2b

    .line 74
    .line 75
    int-to-char p0, p1

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    const/16 v1, 0x5f

    .line 81
    .line 82
    if-gt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x45

    .line 88
    .line 89
    int-to-char p0, p1

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    const/16 v0, 0x7f

    .line 95
    .line 96
    if-gt p1, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x60

    .line 102
    .line 103
    int-to-char p0, p1

    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x80

    .line 114
    .line 115
    int-to-char p1, p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lfq2;->b(CLjava/lang/StringBuilder;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v2

    .line 121
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Leq6;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    div-int/2addr p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int/2addr p0, v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v2, v0

    .line 14
    iget-object v3, p1, Leq6;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p0

    .line 21
    invoke-virtual {p1, v3}, Leq6;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Leq6;->h:Lkpi;

    .line 25
    .line 26
    iget p0, p0, Lkpi;->b:I

    .line 27
    .line 28
    sub-int/2addr p0, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xfe

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Lfq2;->e(Leq6;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Leq6;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Leq6;->d(C)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne p0, v1, :cond_4

    .line 59
    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lt p0, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lfq2;->e(Leq6;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Leq6;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Leq6;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p0, p1, Leq6;->f:I

    .line 82
    .line 83
    sub-int/2addr p0, v1

    .line 84
    iput p0, p1, Leq6;->f:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v2, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v1, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Lfq2;->e(Leq6;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Leq6;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v5}, Leq6;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v4, p1, Leq6;->g:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    const-string p0, "Unexpected case. Please report!"

    .line 114
    .line 115
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
