.class public Ls58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvub;

.field public static final b:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvub;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvub;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls58;->a:Lvub;

    .line 8
    .line 9
    new-instance v0, Lal4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lal4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls58;->b:Lal4;

    .line 15
    .line 16
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

.method public static a(Landroid/content/Context;Ljava/util/List;)Lp68;
    .locals 5

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    sget-object v1, Lfij;->a:Lfij;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt58;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1f

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Lt58;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lutj;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lutj;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lq68;

    .line 47
    .line 48
    iget-object v2, v2, Lt58;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lq68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4}, [Lq68;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v2, v4}, Ls58;->b(Landroid/content/pm/PackageManager;Lt58;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance p0, Lp68;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lp68;-><init>(I[Lq68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, v2, v3}, Ls58;->c(Landroid/content/Context;Lt58;Ljava/lang/String;)[Lq68;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Lp68;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lp68;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lt58;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Ls58;->b:Lal4;

    .line 2
    .line 3
    sget-object v1, Ls58;->a:Lvub;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    sget-object v5, Lfij;->a:Lfij;

    .line 12
    .line 13
    invoke-static {v5, v4}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, p1, Lt58;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v5, p1, Lt58;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lt58;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget p1, p1, Lt58;->e:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lb68;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    new-instance p1, Lr58;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, p1, Lr58;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v6, p1, Lr58;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p1, Lr58;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :try_start_2
    invoke-virtual {p0, v5, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v2, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v3, 0x40

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v3, p0

    .line 85
    move v5, p2

    .line 86
    :goto_1
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v6, p0, v5

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    move p0, p2

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge p0, v3, :cond_6

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v5, v6, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v5, p2

    .line 136
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v5, v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, [B

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 153
    .line 154
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1, p1, v7}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, ", but package was not "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static c(Landroid/content/Context;Lt58;Ljava/lang/String;)[Lq68;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    sget-object v4, Lfij;->a:Lfij;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v4, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "file"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_1
    const-string v7, "_id"

    .line 69
    .line 70
    const-string v8, "file_id"

    .line 71
    .line 72
    const-string v9, "font_ttc_index"

    .line 73
    .line 74
    const-string v10, "font_variation_settings"

    .line 75
    .line 76
    const-string v11, "font_weight"

    .line 77
    .line 78
    const-string v12, "font_italic"

    .line 79
    .line 80
    const-string v13, "result_code"

    .line 81
    .line 82
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v0, "ContentQueryWrapper.query"

    .line 87
    .line 88
    invoke-static {v0}, Lfij;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    const-string v8, "query = ?"

    .line 96
    .line 97
    iget-object v0, v1, Lt58;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v1, Lt58;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_0
    if-ge v11, v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_0

    .line 119
    .line 120
    const-string v0, "VF"

    .line 121
    .line 122
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    move-object v9, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-int/2addr v11, v13

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    filled-new-array {v9}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    if-nez v5, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/4 v11, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_4
    const-string v7, "FontsProvider"

    .line 151
    .line 152
    const-string v8, "Unable to query the content provider"

    .line 153
    .line 154
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    const-string v0, "result_code"

    .line 169
    .line 170
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v7, "_id"

    .line 180
    .line 181
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const-string v8, "file_id"

    .line 186
    .line 187
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const-string v9, "font_ttc_index"

    .line 192
    .line 193
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const-string v10, "font_weight"

    .line 198
    .line 199
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const-string v11, "font_italic"

    .line 204
    .line 205
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    const/4 v13, -0x1

    .line 216
    if-eq v0, v13, :cond_3

    .line 217
    .line 218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    move/from16 v19, v14

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_3
    const/16 v19, 0x0

    .line 229
    .line 230
    :goto_5
    if-eq v9, v13, :cond_4

    .line 231
    .line 232
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move v15, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_4
    const/4 v15, 0x0

    .line 239
    :goto_6
    if-ne v8, v13, :cond_5

    .line 240
    .line 241
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v6, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :goto_7
    move-object v14, v12

    .line 250
    const/4 v12, -0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_7

    .line 261
    :goto_8
    if-eq v10, v12, :cond_6

    .line 262
    .line 263
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :goto_9
    move/from16 v16, v13

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_6
    const/16 v13, 0x190

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :goto_a
    if-eq v11, v12, :cond_7

    .line 274
    .line 275
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const/4 v13, 0x1

    .line 280
    if-ne v12, v13, :cond_7

    .line 281
    .line 282
    move/from16 v17, v13

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_7
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_b
    iget-object v12, v1, Lt58;->g:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v13, Lq68;

    .line 290
    .line 291
    move-object/from16 v18, v12

    .line 292
    .line 293
    invoke-direct/range {v13 .. v19}, Lq68;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    if-eqz v4, :cond_9

    .line 301
    .line 302
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_9
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 308
    .line 309
    .line 310
    :cond_a
    const/4 v1, 0x0

    .line 311
    new-array v0, v1, [Lq68;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, [Lq68;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    :goto_c
    if-eqz v4, :cond_b

    .line 329
    .line 330
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 336
    .line 337
    .line 338
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
