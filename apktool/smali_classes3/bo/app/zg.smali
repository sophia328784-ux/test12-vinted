.class public final Lbo/app/zg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lbo/app/yg;


# instance fields
.field public final a:Ly5n;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/yg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/yg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/zg;->e:Lbo/app/yg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly5n;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ly5n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/zg;->a:Ly5n;

    .line 13
    .line 14
    sget-object p2, Lbo/app/zg;->e:Lbo/app/yg;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbo/app/yg;->a(Ly5n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lbo/app/zg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbo/app/zg;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "/ab_triggers"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbo/app/zg;->d:Ljava/io/File;

    .line 60
    .line 61
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "Failed to update DataStore"

    return-object v0
.end method

.method public static final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storing local triggered action asset at local path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for remote path "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 214
    const-string v0, "Failed to store html zip asset for remote path "

    const-string v1, ". Not storing local asset"

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 253
    const-string v0, "Storing local triggered action html zip asset at local path "

    const-string v1, " for remote path "

    .line 254
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not caching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " due to headers "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Prefetch is turned off for this triggered action. Not retrieving local asset paths. Action id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbo/app/rh;

    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Could not download "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    const-string v0, "Found local asset at path "

    const-string v1, " for remote asset at path: "

    .line 22
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "No local assets found for action id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbo/app/rh;

    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "Failed to store asset for remote path "

    const-string v1, ". Not storing local asset"

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 20
    const-string v0, "\' for remote path \'"

    const-string v1, "\' to cache."

    .line 21
    const-string v2, "Adding new local path \'"

    invoke-static {v2, p0, v0, p1, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Could not find local asset for remote path "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Added to DataStore: "

    .line 2
    .line 3
    const-string v1, " -> "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add new local path for remote path "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removed from DataStore: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/yd;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v2, p1, Lbo/app/yd;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/app/yd;->a:Lbo/app/zd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lbo/app/zg;->e:Lbo/app/yg;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbo/app/yg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    iget-object v4, p0, Lbo/app/zg;->d:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v0, v7}, Lo92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    const-string v5, "expires"

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lklm;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v5, v5, v8

    .line 73
    .line 74
    if-gtz v5, :cond_2

    .line 75
    .line 76
    sget-object v3, Lja2;->a:Lja2;

    .line 77
    .line 78
    new-instance v5, Ln5n;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v5, v2, v0, v4}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    sget-object v0, Lja2;->a:Lja2;

    .line 102
    .line 103
    sget-object v1, Lja2$a;->I:Lja2$a;

    .line 104
    .line 105
    new-instance v5, Lyg5;

    .line 106
    .line 107
    invoke-direct {v5, v8, v2, v3}, Lyg5;-><init>(Landroid/net/Uri;Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x6

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    sget-object v0, Lja2;->a:Lja2;

    .line 124
    .line 125
    new-instance v5, Lobn;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-direct {v5, v2, v1}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x7

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v1, p0

    .line 137
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v3, v0

    .line 143
    sget-object v0, Lja2;->a:Lja2;

    .line 144
    .line 145
    sget-object v1, Lja2$a;->E:Lja2$a;

    .line 146
    .line 147
    new-instance v5, Lobn;

    .line 148
    .line 149
    const/16 v4, 0xe

    .line 150
    .line 151
    invoke-direct {v5, v2, v4}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x4

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, p0

    .line 158
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_4
    iget-object v0, p0, Lbo/app/zg;->d:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lq3l;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v0, Lja2;->a:Lja2;

    .line 178
    .line 179
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 180
    .line 181
    new-instance v5, Lpbn;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v5, v4, v8, v2}, Lpbn;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v6, 0x6

    .line 189
    move-object v2, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v1, p0

    .line 192
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_6
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 197
    .line 198
    new-instance v5, Lobn;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-direct {v5, v2, v1}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v6, 0x7

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v1, p0

    .line 210
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    return-object v7
.end method

.method public final a(Lbo/app/sa;)Ljava/util/Map;
    .locals 12

    .line 238
    move-object v0, p1

    check-cast v0, Lbo/app/rh;

    .line 239
    iget-boolean v0, v0, Lbo/app/rh;->c:Z

    if-nez v0, :cond_0

    .line 240
    sget-object v1, Lja2;->a:Lja2;

    new-instance v6, Lgqm;

    const/16 v0, 0x9

    invoke-direct {v6, p1, v0}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 241
    sget-object p0, Lmo6;->a:Lmo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    move-object v1, p0

    .line 242
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    invoke-interface {p1}, Lbo/app/sa;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v0, 0x1

    check-cast v2, Lbo/app/yd;

    .line 244
    iget-object v10, v2, Lbo/app/yd;->b:Ljava/lang/String;

    .line 245
    iget-object v0, v1, Lbo/app/zg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lpbn;

    const/4 v2, 0x4

    invoke-direct {v5, v2, v11, v10}, Lpbn;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 248
    iget-object v0, v1, Lbo/app/zg;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-interface {p0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lobn;

    const/16 v3, 0x10

    invoke-direct {v5, v10, v3}, Lobn;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    move v0, v9

    goto :goto_0

    .line 251
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lgqm;

    const/16 v3, 0xa

    invoke-direct {v5, p1, v3}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-object p0
.end method

.method public final a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V
    .locals 8

    .line 259
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/zg;->a:Ly5n;

    invoke-virtual {v0, p1, p2}, Lu05;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V

    .line 261
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    sget-object v4, Lja2;->a:Lja2;

    new-instance v6, Lpbn;

    const/4 v5, 0x6

    invoke-direct {v6, v5, v3, v1}, Lpbn;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    .line 263
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    sget-object v2, Lja2;->a:Lja2;

    new-instance v6, Lobn;

    const/16 v3, 0x12

    invoke-direct {v6, v1, v3}, Lobn;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 265
    :goto_3
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->E:Lja2$a;

    new-instance v6, Lrin;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lrin;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/wh;Ljava/util/List;)V
    .locals 14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v0, Lbo/app/zg;->e:Lbo/app/yg;

    invoke-virtual {v0, p1}, Lbo/app/yg;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 216
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 217
    check-cast v3, Ljava/util/Set;

    .line 218
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 219
    check-cast v2, Ljava/util/Set;

    .line 220
    iget-object v4, p0, Lbo/app/zg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lbo/app/zg;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v2, v5}, Lbo/app/yg;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 221
    iget-object v2, p0, Lbo/app/zg;->d:Ljava/io/File;

    iget-object v4, p0, Lbo/app/zg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lbo/app/zg;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v4, v5}, Lbo/app/yg;->a(Ljava/io/File;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;)V

    .line 222
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/yd;

    .line 225
    iget-object v4, p0, Lbo/app/zg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    iget-object v3, v3, Lbo/app/yd;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v0, 0x1

    check-cast v2, Lbo/app/yd;

    .line 230
    iget-object v12, v2, Lbo/app/yd;->b:Ljava/lang/String;

    .line 231
    :try_start_0
    invoke-virtual {p0, v2}, Lbo/app/zg;->a(Lbo/app/yd;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 232
    invoke-static {v13}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 233
    :cond_2
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lpbn;

    const/4 v2, 0x5

    invoke-direct {v5, v2, v13, v12}, Lpbn;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 234
    iget-object v0, p0, Lbo/app/zg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 236
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lobn;

    const/16 v4, 0x11

    invoke-direct {v5, v12, v4}, Lobn;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    :goto_2
    move v0, v11

    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p0, v8, v7}, Lbo/app/zg;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    return-void
.end method
