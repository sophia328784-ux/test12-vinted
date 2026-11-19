.class public final Lkcn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a(Ljava/lang/String;)Lthn;
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "Failed requirement."

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x2b

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v1, v4}, [Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move v7, v4

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-direct {v1, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v1, v9, v7

    .line 99
    .line 100
    if-gtz v1, :cond_6

    .line 101
    .line 102
    const-wide/16 v11, 0x18

    .line 103
    .line 104
    cmp-long v1, v7, v11

    .line 105
    .line 106
    if-gez v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    invoke-direct {v1, v11, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    cmp-long v1, v9, v11

    .line 123
    .line 124
    if-gtz v1, :cond_5

    .line 125
    .line 126
    const-wide/16 v9, 0x3c

    .line 127
    .line 128
    cmp-long v1, v11, v9

    .line 129
    .line 130
    if-gez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v3, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-ne p0, v0, :cond_4

    .line 140
    .line 141
    move v4, v6

    .line 142
    :goto_1
    mul-long/2addr v7, v9

    .line 143
    add-long/2addr v7, v11

    .line 144
    const-wide v0, 0xdf8475800L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long/2addr v7, v0

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    neg-long v7, v7

    .line 154
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lyam;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    new-instance v0, Lsml;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lthn;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvjm;->b:Lvjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvxl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/text/Regex;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "(.*?)("

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x29

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, p1

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {v1, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, p1

    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-static {v0, v1, p1}, Lkcn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lyam;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    new-instance p1, Lsml;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p1}, Ly28;->c(Lthn;)Lthn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthn;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Lygm;->b:Lygm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lmgn;->b:Lmgn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lyam;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Lsml;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lhsm;->b:Lhsm;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/TimeZone;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-static {p2}, Lkcn;->a(Ljava/lang/String;)Lthn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lgoe;->a(Lthn;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/32 v4, 0xf4240

    .line 96
    .line 97
    .line 98
    mul-long/2addr v2, v4

    .line 99
    add-long/2addr v2, v0

    .line 100
    add-long/2addr v2, p1

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lyam;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    new-instance p1, Lsml;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object p1
.end method
