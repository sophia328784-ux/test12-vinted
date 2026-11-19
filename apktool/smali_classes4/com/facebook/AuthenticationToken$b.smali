.class public final Lcom/facebook/AuthenticationToken$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationToken$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/facebook/AuthenticationToken;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Limb;->a(Landroid/content/Context;)Limb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/facebook/k;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/facebook/k;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/facebook/AuthenticationTokenManager;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcom/facebook/AuthenticationTokenManager;-><init>(Limb;Lcom/facebook/k;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    const-string v0, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 44
    .line 45
    iget-object v2, v1, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 46
    .line 47
    iput-object p0, v1, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/k;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->a()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v3, Lcom/facebook/k;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v3, v3, Lcom/facebook/k;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/internal/p0;->c(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_3
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2, p0}, Lcom/facebook/AuthenticationToken;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_4
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v3, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v2, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 133
    .line 134
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Lcom/facebook/AuthenticationTokenManager;->a:Limb;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Limb;->c(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method
