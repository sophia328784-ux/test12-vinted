.class public final Lqh1;
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


# virtual methods
.method public final a(Leq6;)V
    .locals 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Leq6;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Leq6;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Leq6;->a()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Leq6;->f:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iput v1, p1, Leq6;->f:I

    .line 30
    .line 31
    iget-object v4, p1, Leq6;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-static {v4, v1, v5}, Lvv8;->f(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v5, :cond_0

    .line 39
    .line 40
    iput v0, p1, Leq6;->g:I

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    add-int/2addr v4, v3

    .line 53
    invoke-virtual {p1, v4}, Leq6;->c(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Leq6;->h:Lkpi;

    .line 57
    .line 58
    iget v5, v5, Lkpi;->b:I

    .line 59
    .line 60
    sub-int/2addr v5, v4

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v0

    .line 66
    :goto_0
    invoke-virtual {p1}, Leq6;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_3
    const/16 v4, 0xf9

    .line 75
    .line 76
    if-gt v1, v4, :cond_4

    .line 77
    .line 78
    int-to-char v1, v1

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v5, 0x613

    .line 84
    .line 85
    if-gt v1, v5, :cond_8

    .line 86
    .line 87
    div-int/lit16 v5, v1, 0xfa

    .line 88
    .line 89
    add-int/2addr v5, v4

    .line 90
    int-to-char v4, v5

    .line 91
    invoke-virtual {p0, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 92
    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0xfa

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    invoke-virtual {p0, v3, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    if-ge v0, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v3

    .line 115
    mul-int/lit16 v5, v5, 0x95

    .line 116
    .line 117
    const/16 v6, 0xff

    .line 118
    .line 119
    rem-int/2addr v5, v6

    .line 120
    add-int/2addr v5, v3

    .line 121
    add-int/2addr v5, v4

    .line 122
    if-gt v5, v6, :cond_6

    .line 123
    .line 124
    :goto_3
    int-to-char v4, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {p1, v4}, Leq6;->d(C)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    const-string p0, "Message length not in valid ranges: "

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
