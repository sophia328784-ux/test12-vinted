.class public abstract Lsne;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lgv;->b(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lgv;->b(Landroid/content/res/Configuration;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    return v0
.end method

.method public static final b(Ll68$c;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ls09;->a(Landroid/content/Context;)Lmo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsne;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll68$c;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Luke;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Luke;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0, p1}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Ll68$c;->a:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move v3, v2

    .line 42
    :goto_0
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const-string v7, ","

    .line 47
    .line 48
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lk68;

    .line 55
    .line 56
    invoke-interface {v8}, Lk68;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "wght"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v8}, Lk68;->b()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v9, p1

    .line 73
    add-float/2addr v3, v9

    .line 74
    invoke-static {v3, v6, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v8}, Lk68;->b()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v11, v5

    .line 85
    move v5, v3

    .line 86
    move v3, v11

    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    invoke-interface {v8}, Lk68;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "\'"

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "\' "

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    if-nez v3, :cond_5

    .line 141
    .line 142
    const/high16 v0, 0x43c80000    # 400.0f

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    add-float/2addr p1, v0

    .line 146
    invoke-static {p1, v6, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p0, p0, Ll68$c;->a:Ljava/util/List;

    .line 151
    .line 152
    check-cast p0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\'wght\' "

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_5
    return-object v4
.end method
