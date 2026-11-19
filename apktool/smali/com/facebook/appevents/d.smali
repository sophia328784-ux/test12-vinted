.class public final Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/appevents/d;->a:Ljava/lang/String;

    .line 13
    .line 14
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

.method public static final declared-synchronized a()Lcom/facebook/appevents/PersistedEvents;
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ljf0;->a:I

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/facebook/appevents/d$a;

    .line 21
    .line 22
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/facebook/appevents/d$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Got unexpected exception when removing events file: "

    .line 59
    .line 60
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v2, v3

    .line 64
    goto :goto_7

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v3

    .line 70
    move-object v4, v2

    .line 71
    move-object v2, v3

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v3

    .line 74
    move-object v4, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-object v4, v2

    .line 77
    goto :goto_5

    .line 78
    :goto_1
    :try_start_6
    sget-object v5, Lcom/facebook/appevents/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "Got unexpected exception while reading events: "

    .line 81
    .line 82
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_7
    invoke-static {v4}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_8
    const-string v3, "AppEventsLogger.persistedevents"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catch_4
    move-exception v1

    .line 99
    :try_start_9
    sget-object v3, Lcom/facebook/appevents/d;->a:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    const-string v4, "Got unexpected exception when removing events file: "

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_5
    move-exception v1

    .line 118
    :try_start_b
    sget-object v3, Lcom/facebook/appevents/d;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "Got unexpected exception when removing events file: "

    .line 121
    .line 122
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_4
    throw v2

    .line 126
    :catch_6
    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_c
    const-string v3, "AppEventsLogger.persistedevents"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catch_7
    move-exception v1

    .line 140
    :try_start_d
    sget-object v3, Lcom/facebook/appevents/d;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_6
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :goto_7
    if-nez v2, :cond_0

    .line 147
    .line 148
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_0
    monitor-exit v0

    .line 154
    return-object v2

    .line 155
    :goto_8
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 156
    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :goto_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Got unexpected exception while persisting events: "

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
