.class public Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "com.crashlytics.settings.json"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    const-string v2, "Checking for cached settings..."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v3, v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    move-object v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_2
    const-string p0, "Settings file does not exist."

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :goto_0
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    :try_start_3
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 56
    .line 57
    const-string v4, "Failed to fetch cached settings"

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :goto_2
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
