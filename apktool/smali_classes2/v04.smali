.class public Lv04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldu9;

.field public b:Z


# direct methods
.method public constructor <init>(Ldu9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv04;->a:Ldu9;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lv04;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv04;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv04;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv04;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 3
    .line 4
    check-cast p0, Ljla;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljla;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 2
    .line 3
    check-cast p0, Ljla;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Ljla;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljla;->a(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljla;->a:[C

    .line 12
    .line 13
    iget v1, p0, Ljla;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ljla;->b:I

    .line 18
    .line 19
    aput-char p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 3
    .line 4
    check-cast p0, Ljla;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljla;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 2
    .line 3
    check-cast p0, Ljla;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljla;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 5
    .line 6
    check-cast p0, Ljla;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljla;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(S)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 3
    .line 4
    check-cast p0, Ljla;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljla;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 5
    .line 6
    check-cast p0, Ljla;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Ljla;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljla;->a(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljla;->a:[C

    .line 20
    .line 21
    iget v2, p0, Ljla;->b:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    aput-char v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    move v6, v3

    .line 39
    :goto_0
    if-ge v6, v2, :cond_5

    .line 40
    .line 41
    aget-char v7, v0, v6

    .line 42
    .line 43
    sget-object v8, Lrfi;->b:[B

    .line 44
    .line 45
    array-length v9, v8

    .line 46
    if-ge v7, v9, :cond_4

    .line 47
    .line 48
    aget-byte v7, v8, v7

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    sub-int v0, v6, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/4 v3, 0x1

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Ljla;->a(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-object v8, Lrfi;->b:[B

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    if-ge v7, v9, :cond_2

    .line 72
    .line 73
    aget-byte v8, v8, v7

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Ljla;->a:[C

    .line 78
    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    int-to-char v7, v7

    .line 82
    aput-char v7, v3, v6

    .line 83
    .line 84
    :goto_2
    move v6, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    if-ne v8, v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lrfi;->a:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v7

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p0, v6, v7}, Ljla;->a(II)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Ljla;->a:[C

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v6

    .line 116
    iput v3, p0, Ljla;->b:I

    .line 117
    .line 118
    move v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    iget-object v3, p0, Ljla;->a:[C

    .line 121
    .line 122
    const/16 v7, 0x5c

    .line 123
    .line 124
    aput-char v7, v3, v6

    .line 125
    .line 126
    add-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    int-to-char v8, v8

    .line 129
    aput-char v8, v3, v7

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    iput v6, p0, Ljla;->b:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v3, p0, Ljla;->a:[C

    .line 137
    .line 138
    add-int/lit8 v8, v6, 0x1

    .line 139
    .line 140
    int-to-char v7, v7

    .line 141
    aput-char v7, v3, v6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0, v6, v3}, Ljla;->a(II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ljla;->a:[C

    .line 151
    .line 152
    add-int/lit8 v0, v6, 0x1

    .line 153
    .line 154
    aput-char v4, p1, v6

    .line 155
    .line 156
    iput v0, p0, Ljla;->b:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 163
    .line 164
    aput-char v4, v0, v2

    .line 165
    .line 166
    iput p1, p0, Ljla;->b:I

    .line 167
    .line 168
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
