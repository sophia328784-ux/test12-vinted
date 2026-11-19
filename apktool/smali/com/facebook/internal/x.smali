.class public final Lcom/facebook/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/x;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/facebook/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/x;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "app_events_config.os_version("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x29

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    const-string v3, "supports_implicit_sdk_logging"

    .line 32
    .line 33
    const-string v4, "gdpv4_nux_content"

    .line 34
    .line 35
    const-string v5, "gdpv4_nux_enabled"

    .line 36
    .line 37
    const-string v6, "android_dialog_configs"

    .line 38
    .line 39
    const-string v7, "android_sdk_error_categories"

    .line 40
    .line 41
    const-string v8, "app_events_session_timeout"

    .line 42
    .line 43
    const-string v9, "app_events_feature_bitmask"

    .line 44
    .line 45
    const-string v10, "auto_event_mapping_android"

    .line 46
    .line 47
    const-string v11, "seamless_login"

    .line 48
    .line 49
    const-string v12, "smart_login_bookmark_icon_url"

    .line 50
    .line 51
    const-string v13, "smart_login_menu_icon_url"

    .line 52
    .line 53
    const-string v14, "restrictive_data_filter_params"

    .line 54
    .line 55
    const-string v15, "aam_rules"

    .line 56
    .line 57
    const-string v16, "suggested_events_setting"

    .line 58
    .line 59
    const-string v17, "protected_mode_rules"

    .line 60
    .line 61
    const-string v18, "auto_log_app_events_default"

    .line 62
    .line 63
    const-string v19, "auto_log_app_events_enabled"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/facebook/internal/x;->c:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/internal/x$a;->NOT_LOADED:Lcom/facebook/internal/x$a;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebook/internal/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/facebook/internal/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
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

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/x;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "app"

    .line 36
    .line 37
    invoke-static {v1, v2, v1}, Lcom/facebook/GraphRequest$b;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcom/facebook/GraphRequest;->i:Z

    .line 43
    .line 44
    iput-object v0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget-object v0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/facebook/internal/x;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v0, "Required value was null."

    .line 68
    .line 69
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v2
.end method

.method public static final d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/internal/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/x$a;->ERROR:Lcom/facebook/internal/x$a;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/internal/x;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/x$a;->SUCCESS:Lcom/facebook/internal/x$a;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/internal/x;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lcom/facebook/internal/x$a;->NOT_LOADED:Lcom/facebook/internal/x$a;

    .line 46
    .line 47
    sget-object v5, Lcom/facebook/internal/x$a;->LOADING:Lcom/facebook/internal/x$a;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    sget-object v6, Lcom/facebook/internal/x$a;->ERROR:Lcom/facebook/internal/x$a;

    .line 63
    .line 64
    sget-object v7, Lcom/facebook/internal/x$a;->LOADING:Lcom/facebook/internal/x$a;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 84
    .line 85
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/facebook/internal/s;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/internal/x;->j()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/v;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "app_events_config"

    .line 4
    .line 5
    const-string v2, "protected_mode_rules"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "android_sdk_error_categories"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/j$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "recovery_message"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_0
    if-ge v8, v7, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v5, "name"

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v6, "other"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v9}, Lcom/facebook/internal/j$a;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v6, "transient"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v9}, Lcom/facebook/internal/j$a;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string v6, "login_recoverable"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v9}, Lcom/facebook/internal/j$a;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    new-instance v9, Lcom/facebook/internal/j;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v15}, Lcom/facebook/internal/j;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-nez v9, :cond_8

    .line 121
    .line 122
    sget-object v3, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/j$a;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_0
    sget-object v4, Lcom/facebook/internal/j;->e:Lcom/facebook/internal/j;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/internal/j$a;->a()Lcom/facebook/internal/j;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sput-object v4, Lcom/facebook/internal/j;->e:Lcom/facebook/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :cond_7
    move-object v9, v4

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    monitor-exit v3

    .line 140
    :cond_8
    move-object v12, v9

    .line 141
    goto :goto_6

    .line 142
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :goto_6
    const-string v3, "app_events_feature_bitmask"

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v4, v3, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v11, 0x0

    .line 158
    :goto_7
    and-int/lit8 v4, v3, 0x10

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/4 v15, 0x0

    .line 165
    :goto_8
    and-int/lit8 v4, v3, 0x20

    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    :goto_9
    and-int/lit16 v7, v3, 0x100

    .line 173
    .line 174
    if-eqz v7, :cond_c

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    const/16 v19, 0x0

    .line 180
    .line 181
    :goto_a
    and-int/lit16 v3, v3, 0x4000

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_d
    const/16 v20, 0x0

    .line 189
    .line 190
    :goto_b
    const-string v3, "auto_event_mapping_android"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    if-eqz v17, :cond_e

    .line 197
    .line 198
    sget v3, Lcom/facebook/internal/c0;->a:I

    .line 199
    .line 200
    :cond_e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move v7, v4

    .line 205
    new-instance v4, Lcom/facebook/internal/v;

    .line 206
    .line 207
    const-string v8, "supports_implicit_sdk_logging"

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-string v10, "gdpv4_nux_content"

    .line 215
    .line 216
    const-string v13, ""

    .line 217
    .line 218
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v13, "gdpv4_nux_enabled"

    .line 226
    .line 227
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const-string v9, "app_events_session_timeout"

    .line 232
    .line 233
    sget v14, Lu64;->a:I

    .line 234
    .line 235
    const/16 v14, 0x3c

    .line 236
    .line 237
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sget-object v14, Lcom/facebook/internal/l0;->Companion:Lcom/facebook/internal/l0$a;

    .line 242
    .line 243
    const-string v6, "seamless_login"

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v21

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static/range {v21 .. v22}, Lcom/facebook/internal/l0$a;->a(J)Ljava/util/EnumSet;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v14, "android_dialog_configs"

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move/from16 v21, v8

    .line 263
    .line 264
    move v8, v9

    .line 265
    move-object v9, v6

    .line 266
    move-object v6, v10

    .line 267
    new-instance v10, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    if-eqz v14, :cond_12

    .line 273
    .line 274
    const-string v5, "data"

    .line 275
    .line 276
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    move-object/from16 v23, v4

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_c
    if-ge v4, v14, :cond_11

    .line 290
    .line 291
    sget-object v24, Lcom/facebook/internal/v$b;->c:Lcom/facebook/internal/v$b$a;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move/from16 v24, v4

    .line 304
    .line 305
    invoke-static/range {v25 .. v25}, Lcom/facebook/internal/v$b$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/v$b;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    move-object/from16 v25, v5

    .line 312
    .line 313
    move-object/from16 v27, v6

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_f
    move-object/from16 v25, v5

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/facebook/internal/v$b;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    check-cast v26, Ljava/util/Map;

    .line 327
    .line 328
    move-object/from16 v27, v6

    .line 329
    .line 330
    if-nez v26, :cond_10

    .line 331
    .line 332
    new-instance v6, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_10
    move-object/from16 v6, v26

    .line 342
    .line 343
    :goto_d
    invoke-virtual {v4}, Lcom/facebook/internal/v$b;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_e
    add-int/lit8 v4, v24, 0x1

    .line 351
    .line 352
    move-object/from16 v5, v25

    .line 353
    .line 354
    move-object/from16 v6, v27

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    :goto_f
    move-object/from16 v27, v6

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_12
    move-object/from16 v23, v4

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :goto_10
    const-string v4, "smart_login_bookmark_icon_url"

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v5, "smart_login_menu_icon_url"

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v5, "sdk_update_message"

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v6, "aam_rules"

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    move-object/from16 v24, v4

    .line 397
    .line 398
    const-string v4, "suggested_events_setting"

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object/from16 v25, v4

    .line 405
    .line 406
    const-string v4, "restrictive_data_filter_params"

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object/from16 v26, v4

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v28, v5

    .line 419
    .line 420
    const-string v5, "standard_params"

    .line 421
    .line 422
    invoke-static {v5, v4}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v29, v4

    .line 431
    .line 432
    const-string v4, "maca_rules"

    .line 433
    .line 434
    invoke-static {v4, v5}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object/from16 v22, v25

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    move-object/from16 v25, v4

    .line 442
    .line 443
    move-object/from16 v4, v23

    .line 444
    .line 445
    move-object/from16 v23, v26

    .line 446
    .line 447
    invoke-static {v0}, Lcom/facebook/internal/x;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v31, v4

    .line 456
    .line 457
    const-string v4, "blocklist_events"

    .line 458
    .line 459
    invoke-static {v4, v5}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object/from16 v32, v4

    .line 468
    .line 469
    const-string v4, "redacted_events"

    .line 470
    .line 471
    invoke-static {v4, v5}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object/from16 v33, v4

    .line 480
    .line 481
    const-string v4, "sensitive_params"

    .line 482
    .line 483
    invoke-static {v4, v5}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v34, v4

    .line 492
    .line 493
    const-string v4, "standard_params_schema"

    .line 494
    .line 495
    invoke-static {v4, v5}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v5, "standard_params_blocked"

    .line 504
    .line 505
    invoke-static {v5, v2}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v5, "fb_currency"

    .line 510
    .line 511
    invoke-static {v5, v3}, Lcom/facebook/internal/x;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v35, v2

    .line 516
    .line 517
    const-string v2, "_valueToSum"

    .line 518
    .line 519
    invoke-static {v2, v3}, Lcom/facebook/internal/x;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v36, v2

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v3, v2}, Lcom/facebook/internal/x;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v16, v2

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-static {v3, v2}, Lcom/facebook/internal/x;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    :try_start_2
    const-string v1, "iap_manual_and_auto_log_dedup_window_millis"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 553
    move-object/from16 v18, v32

    .line 554
    .line 555
    move-object/from16 v32, v5

    .line 556
    .line 557
    move/from16 v5, v21

    .line 558
    .line 559
    move-object/from16 v21, v6

    .line 560
    .line 561
    move-object/from16 v6, v27

    .line 562
    .line 563
    move-object/from16 v27, v18

    .line 564
    .line 565
    move-object/from16 v18, v16

    .line 566
    .line 567
    move/from16 v16, v7

    .line 568
    .line 569
    move v7, v13

    .line 570
    move-object/from16 v13, v24

    .line 571
    .line 572
    move-object/from16 v24, v29

    .line 573
    .line 574
    move-object/from16 v29, v34

    .line 575
    .line 576
    move-object/from16 v34, v18

    .line 577
    .line 578
    move-object/from16 v30, v4

    .line 579
    .line 580
    move-object/from16 v18, v28

    .line 581
    .line 582
    move-object/from16 v4, v31

    .line 583
    .line 584
    move-object/from16 v28, v33

    .line 585
    .line 586
    move-object/from16 v31, v35

    .line 587
    .line 588
    move-object/from16 v33, v36

    .line 589
    .line 590
    move-object/from16 v36, v0

    .line 591
    .line 592
    :goto_11
    move-object/from16 v35, v2

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :catch_0
    :cond_13
    move-object/from16 v18, v32

    .line 596
    .line 597
    move-object/from16 v32, v5

    .line 598
    .line 599
    move/from16 v5, v21

    .line 600
    .line 601
    move-object/from16 v21, v6

    .line 602
    .line 603
    move-object/from16 v6, v27

    .line 604
    .line 605
    move-object/from16 v27, v18

    .line 606
    .line 607
    move-object/from16 v18, v16

    .line 608
    .line 609
    move/from16 v16, v7

    .line 610
    .line 611
    move v7, v13

    .line 612
    move-object/from16 v13, v24

    .line 613
    .line 614
    move-object/from16 v24, v29

    .line 615
    .line 616
    move-object/from16 v29, v34

    .line 617
    .line 618
    move-object/from16 v34, v18

    .line 619
    .line 620
    move-object/from16 v30, v4

    .line 621
    .line 622
    move-object/from16 v18, v28

    .line 623
    .line 624
    move-object/from16 v4, v31

    .line 625
    .line 626
    move-object/from16 v28, v33

    .line 627
    .line 628
    move-object/from16 v31, v35

    .line 629
    .line 630
    move-object/from16 v33, v36

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :goto_12
    invoke-direct/range {v4 .. v36}, Lcom/facebook/internal/v;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/j;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-object v4
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v5, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "prod_keys"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v4

    .line 53
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v4, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_6
    :goto_5
    return-object v2
.end method

.method public static g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :goto_0
    const/16 v16, 0x0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_2
    if-ge v6, v4, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "prod_keys"

    .line 42
    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v10, "test_keys"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move v10, v5

    .line 73
    :goto_3
    if-ge v10, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "_valueToSum"

    .line 84
    .line 85
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    const-string v13, "fb_currency"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_6

    .line 98
    .line 99
    :cond_5
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    move v15, v5

    .line 116
    :goto_4
    if-ge v15, v14, :cond_7

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/16 v16, 0x0

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v3, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v3, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    return-object v7

    .line 158
    :catch_1
    :goto_7
    return-object v16
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto_log_app_events_default"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 51
    .line 52
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Z)Lcom/facebook/internal/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/internal/v;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/internal/x;->a()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/facebook/internal/x;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/facebook/internal/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/internal/x$a;->SUCCESS:Lcom/facebook/internal/x$a;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/internal/x;->j()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/x$a;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/x$a;->NOT_LOADED:Lcom/facebook/internal/x$a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/x$a;->LOADING:Lcom/facebook/internal/x$a;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/v;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/x$a;->ERROR:Lcom/facebook/internal/x$a;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/internal/y;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/internal/w;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/internal/w;-><init>(Lcom/facebook/internal/y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/internal/y;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/internal/w;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/w;-><init>(Lcom/facebook/internal/y;Lcom/facebook/internal/v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
