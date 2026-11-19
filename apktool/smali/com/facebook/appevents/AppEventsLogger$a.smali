.class public final Lcom/facebook/appevents/AppEventsLogger$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLogger$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "XZ"

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "anonymousAppDeviceGUID"

    .line 34
    .line 35
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v5, Lcom/facebook/appevents/j;

    .line 40
    .line 41
    sget-object v6, Lyk4;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    sput-object v3, Lcom/facebook/appevents/j;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    :try_start_2
    invoke-static {v5, v3}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v3, Lcom/facebook/appevents/j;

    .line 80
    .line 81
    sget-object v5, Lyk4;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :try_start_3
    sput-object v0, Lcom/facebook/appevents/j;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v3, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "anonymousAppDeviceGUID"

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_4
    invoke-static {}, Lcom/facebook/appevents/j;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    const-string p0, "Required value was null."

    .line 137
    .line 138
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
