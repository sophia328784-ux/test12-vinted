.class public final Lcom/incognia/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/sb;Landroid/content/Context;Lcom/incognia/internal/TCD;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/incognia/internal/w1;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "incognia.properties"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ljava/util/Properties;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-object p3, p1

    .line 34
    :goto_0
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object p3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const-string p2, "APP_ID"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    const-string p1, "LOG_ENABLED"

    .line 52
    .line 53
    const-string p2, "false"

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string p1, "LOCATION_ENABLED"

    .line 64
    .line 65
    const-string v0, "true"

    .line 66
    .line 67
    invoke-virtual {p3, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string p1, "INSTALLED_APPS_COLLECTION_ENABLED"

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string p1, "REQUEST_TOKEN_MAX_LENGTH"

    .line 86
    .line 87
    const-string p2, "8000"

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    move v6, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 p1, 0x1f40

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    new-instance v0, Lcom/incognia/internal/TCD;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/incognia/internal/TCD;-><init>(Ljava/lang/String;ZZZZI)V

    .line 112
    .line 113
    .line 114
    move-object p3, v0

    .line 115
    :goto_3
    if-nez p3, :cond_4

    .line 116
    .line 117
    new-instance v0, Lcom/incognia/internal/TCD;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x3e

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/incognia/internal/TCD;-><init>(Ljava/lang/String;ZZZII)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string p1, "Incognia"

    .line 138
    .line 139
    const-string p2, "No Incognia options were provided, Incognia\'s SDK will not work at all"

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object p3, v0

    .line 145
    :cond_4
    iget-object p0, p0, Lcom/incognia/internal/w1;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
