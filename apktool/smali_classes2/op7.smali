.class public Lop7;
.super Lnp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnp7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/io/FileTreeWalk;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    move v1, v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v1, v2, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v2, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    invoke-static {p1, v1, v2, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    add-int/2addr v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v3, 0x3a

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v6, v4, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v3, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v5, -0x1

    .line 81
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    invoke-static {p1, v3}, Lsgi;->F(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    :goto_0
    if-lez v2, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p0, v1}, Lsgi;->F(Ljava/lang/CharSequence;C)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v0, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
