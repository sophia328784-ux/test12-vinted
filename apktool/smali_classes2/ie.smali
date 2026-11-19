.class public abstract Lie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static final b(Lr75;)Lkha;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkha;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkha;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final c(Lzp6;)Lxha;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lxha;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lxha;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final d(Landroid/content/res/XmlResourceParser;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public static final e()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Lx04;I)Lkxb;
    .locals 12

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v10, 0xc00

    .line 15
    .line 16
    const/4 v11, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v8, Lhe;->i:Lhe;

    .line 20
    .line 21
    move-object v9, p2

    .line 22
    invoke-static/range {v5 .. v11}, Ld7b;->j([Ljava/lang/Object;Ldlg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Ldmb;->a:Ldmb;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Ldmb;->b:Lkd6;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lje;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const v5, 0x3bff58db

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/content/Context;

    .line 59
    .line 60
    :goto_0
    instance-of v8, v5, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    instance-of v8, v5, Lje;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    check-cast v5, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v5, v7

    .line 77
    :goto_1
    check-cast v5, Lje;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const v8, 0x3bff5577

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    sget-object v2, Lc14;->a:Lzmd;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v5}, Lje;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v7, Lx04;->a:Lu04;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v5, v7, :cond_3

    .line 110
    .line 111
    new-instance v5, Lyd;

    .line 112
    .line 113
    invoke-direct {v5}, Lyd;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v5, Lyd;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v7, :cond_4

    .line 126
    .line 127
    new-instance v8, Lkxb;

    .line 128
    .line 129
    invoke-direct {v8, v5, v0}, Lkxb;-><init>(Lyd;Ll9i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v8, Lkxb;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v0, v9

    .line 146
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    or-int/2addr v0, v9

    .line 151
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    or-int/2addr v0, v9

    .line 156
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v0, v9

    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-ne v9, v7, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v0, Lge;

    .line 170
    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v1

    .line 173
    move-object v1, v4

    .line 174
    move-object v4, p0

    .line 175
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Lyd;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ltwc;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v0

    .line 182
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v2, v3, p0, v9, v6}, Lki6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_7
    const-string v0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 189
    .line 190
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v7
.end method

.method public static final g(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 20
    .line 21
    const-string v0, "No start tag found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final h(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lu9j;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lu9j;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lu9j;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lu9j;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lu9j;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lu9j;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lu9j;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lu9j;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lu9j;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lu9j;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lu9j;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lu9j;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lu9j;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lu9j;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lu9j;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lu9j;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lly7;->a(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final matchesAt(I[B[B)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p0, :cond_3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, p0

    .line 12
    array-length v2, p2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v1, p2

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    add-int v3, p0, v2

    .line 21
    .line 22
    aget-byte v3, p1, v3

    .line 23
    .line 24
    aget-byte v4, p2, v2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public static final readU16([BIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, p0}, Lie;->requireAvailable(II[B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lie;->u8(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lie;->u8(I[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    shl-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    or-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final readU32BE(I[B)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0, p1}, Lie;->requireAvailable(II[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lie;->u8(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    add-int/lit8 v2, p0, 0x1

    .line 17
    .line 18
    invoke-static {v2, p1}, Lie;->u8(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    shl-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    add-int/lit8 v2, p0, 0x2

    .line 28
    .line 29
    invoke-static {v2, p1}, Lie;->u8(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    shl-long/2addr v2, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    add-int/lit8 p0, p0, 0x3

    .line 39
    .line 40
    invoke-static {p0, p1}, Lie;->u8(I[B)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    or-long/2addr p0, v0

    .line 46
    return-wide p0
.end method

.method public static final readU32LE(I[B)J
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lie;->requireAvailable(II[B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lie;->u8(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    add-int/lit8 v2, p0, 0x1

    .line 11
    .line 12
    invoke-static {v2, p1}, Lie;->u8(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    add-int/lit8 v2, p0, 0x2

    .line 22
    .line 23
    invoke-static {v2, p1}, Lie;->u8(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    invoke-static {p0, p1}, Lie;->u8(I[B)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p0, p0

    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    shl-long/2addr p0, v2

    .line 42
    or-long/2addr p0, v0

    .line 43
    return-wide p0
.end method

.method public static final readU64([BIZ)J
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lie;->requireAvailable(II[B)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    shl-long/2addr v0, p2

    .line 15
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 16
    .line 17
    add-int v3, p1, v2

    .line 18
    .line 19
    invoke-static {v3, p0}, Lie;->u8(I[B)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    or-long/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0

    .line 29
    :cond_1
    invoke-static {p1, p0}, Lie;->readU64BE(I[B)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final readU64BE(I[B)J
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lie;->requireAvailable(II[B)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shl-long/2addr v1, v0

    .line 12
    sget-object v4, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 13
    .line 14
    add-int v4, p0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lie;->u8(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    or-long/2addr v1, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public static final requireAvailable(II[B)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sub-int/2addr v0, p0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length p2, p2

    .line 9
    const-string v0, " byte(s) at offset "

    .line 10
    .line 11
    const-string v1, ", size is "

    .line 12
    .line 13
    const-string v2, "Need "

    .line 14
    .line 15
    invoke-static {p1, p0, v2, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lmuk;->h(ILjava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final toMediatedAdSource(Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/mediation/MediatedAdSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrbc;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->PARCEL:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final u8(I[B)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0, p1}, Lie;->requireAvailable(II[B)V

    .line 6
    .line 7
    .line 8
    aget-byte p0, p1, p0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method
