.class public final Ls6g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6g$a;,
        Ls6g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls6g;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls6g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Lr6g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lr6g;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls6g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Ls6g;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lq6g;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v4, Lq6g;->b:Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget v5, v4, Lq6g;->c:I

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget v5, v4, Lq6g;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v2, v4, Lq6g;->a:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object v2, v3

    .line 75
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    sget-object v1, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/util/TypedValue;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance v2, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p2, p0, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 98
    .line 99
    .line 100
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    if-lt v1, v2, :cond_6

    .line 105
    .line 106
    const/16 v2, 0x1f

    .line 107
    .line 108
    if-gt v1, v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_1
    invoke-static {p2, v1, p1}, Luq3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v2, "ResourcesCompat"

    .line 122
    .line 123
    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 124
    .line 125
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_2
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v1, Ls6g;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    sget-object p2, Ls6g;->b:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/util/SparseArray;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    new-instance v2, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    new-instance p2, Lq6g;

    .line 155
    .line 156
    iget-object v0, v0, Lr6g;->a:Landroid/content/res/Resources;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, v3, v0, p1}, Lq6g;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return-object v3

    .line 170
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw p0

    .line 172
    :cond_8
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p0
.end method

.method public static b(ILandroid/content/Context;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v1, p0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Ls6g;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILs6g$a;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILs6g$a;ZZ)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    .line 10
    .line 11
    const-string v9, "ResourcesCompat"

    .line 12
    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v7, :cond_9

    .line 32
    .line 33
    invoke-virtual {v7, v11}, Ls6g$a;->a(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 39
    .line 40
    sget-object v6, Lutj;->b:Lvub;

    .line 41
    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Lutj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ls6g$a;->b(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v10, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    if-eqz p6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, ".xml"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lb68;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)La68;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string p0, "Failed to find font-family tag"

    .line 89
    .line 90
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Ls6g$a;->a(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move v3, p1

    .line 109
    move v6, p3

    .line 110
    move/from16 v8, p5

    .line 111
    .line 112
    invoke-static/range {v0 .. v8}, Lutj;->a(Landroid/content/Context;La68;Landroid/content/res/Resources;ILjava/lang/String;IILs6g$a;Z)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 118
    .line 119
    sget-object v0, Lutj;->a:Lduj;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move v3, p1

    .line 123
    move v5, p3

    .line 124
    invoke-virtual/range {v0 .. v5}, Lduj;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {v2, p1, v4, p2, p3}, Lutj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v6, p2, p0}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v7, :cond_7

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7, p0}, Ls6g$a;->b(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    move-object v10, p0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v7, v11}, Ls6g$a;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    const-string p2, "Failed to read xml resource "

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    const-string p2, "Failed to parse xml resource "

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Ls6g$a;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_4
    if-nez v10, :cond_b

    .line 175
    .line 176
    if-nez v7, :cond_b

    .line 177
    .line 178
    if-eqz p6, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p3, "Font resource ID #0x"

    .line 190
    .line 191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " could not be retrieved."

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    :goto_5
    return-object v10

    .line 211
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Resource \""

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p3, "\" ("

    .line 232
    .line 233
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ") is not a Font: "

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method
