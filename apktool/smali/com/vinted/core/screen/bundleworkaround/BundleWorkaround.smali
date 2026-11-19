.class public final Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleSizeExceedException;,
        Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;,
        Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Companion;,
        Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lcom/vinted/core/screen/ScreenTrackingCallbacks;",
        "screenTrackingCallbacks",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/vinted/core/screen/ScreenTrackingCallbacks;)V",
        "Companion",
        "BundleWorkaroundException",
        "BundleSizeExceedException",
        "Source",
        "screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final dirForStoredBundle:Ljava/io/File;

.field public final preferences:Landroid/content/SharedPreferences;

.field public final screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/vinted/core/screen/ScreenTrackingCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->preferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/io/File;

    .line 22
    .line 23
    const-string p3, "bundle_cache"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->dirForStoredBundle:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final restoreSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const-string v0, "BundleWorkaround"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".bin"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->dirForStoredBundle:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 54
    .line 55
    new-instance v2, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x2000

    .line 69
    .line 70
    :try_start_2
    invoke-static {v0, v2, v3}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    invoke-static {v0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_5

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception v3

    .line 94
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v4

    .line 96
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    :catchall_4
    move-exception v3

    .line 102
    :try_start_8
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    :catchall_5
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v2

    .line 111
    move-object v0, p0

    .line 112
    :goto_1
    :try_start_9
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 113
    .line 114
    new-instance v4, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    move-object v2, p0

    .line 126
    :goto_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v3, v2

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v2, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 141
    .line 142
    .line 143
    const-class v2, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 159
    .line 160
    .line 161
    move-object p0, v2

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception v0

    .line 164
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 165
    .line 166
    new-instance v3, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_4
    return-void

    .line 189
    :goto_5
    invoke-static {v0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->closeQuietly(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final saveInstanceState(Landroid/os/Bundle;Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :goto_0
    int-to-float v0, v1

    .line 27
    const/high16 v2, 0x44800000    # 1024.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;

    .line 35
    .line 36
    check-cast v3, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;->onSavedInstanceState(FLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-double v1, v1

    .line 42
    const-wide v3, 0x410999999999999aL    # 209715.2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double v1, v1, v3

    .line 48
    .line 49
    const-string v2, "kb, source: "

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 54
    .line 55
    new-instance v3, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleSizeExceedException;

    .line 56
    .line 57
    invoke-static {v0}, Lf5c;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Bundle too big: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "\""

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v3, p2}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleSizeExceedException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->preferences:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v0, "last_stored_bundle_id"

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    add-long/2addr v3, v1

    .line 103
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, ".bin"

    .line 120
    .line 121
    invoke-static {v3, v4, v0, p2}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->dirForStoredBundle:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 134
    .line 135
    .line 136
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 163
    .line 164
    new-instance v2, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v1}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->closeQuietly(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    goto :goto_4

    .line 187
    :catch_0
    move-exception p0

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    move-object v1, p0

    .line 191
    move-object p0, p1

    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception p2

    .line 194
    move-object v1, p0

    .line 195
    move-object p0, p2

    .line 196
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 200
    .line 201
    new-instance v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$BundleWorkaroundException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 211
    .line 212
    .line 213
    const-string p0, "BundleWorkaround"

    .line 214
    .line 215
    invoke-virtual {p1, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_4
    invoke-static {v1}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->closeQuietly(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 224
    .line 225
    invoke-static {v0}, Lf5c;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Bundle size: "

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void
.end method
