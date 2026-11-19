.class public Lcom/fyber/inneractive/sdk/network/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/cache/a;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/cache/m;
    .locals 4

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 146
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    const-string v2, "IAConfigurationPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/cache/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 153
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->b()V

    .line 154
    new-instance p0, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Failed closing local file: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "reading local file: %s"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "UTF-8"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v1, v3

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception v2

    .line 61
    move-object p0, v1

    .line 62
    :goto_1
    :try_start_3
    instance-of v3, v2, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "Failed reading local file: %s"

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "local file %s read successfully"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :goto_3
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_4
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_4
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Failed closing cache file: %s"

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "caching file %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 133
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 135
    :try_start_1
    const-string p1, "File cached successfully"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    move v2, p0

    goto :goto_0

    :catch_2
    move-exception p1

    .line 138
    :goto_0
    :try_start_3
    const-string p0, "Failed caching file: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    .line 139
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move p0, v2

    :goto_2
    return p0

    :goto_3
    if-eqz v1, :cond_1

    .line 141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_1
    :goto_4
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 36
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "IAConfigurationPreferences"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
