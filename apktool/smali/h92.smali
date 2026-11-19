.class public Lh92;
.super Lws2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Companion:Lbo/app/q1;

.field public static final DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I = 0x3a98


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh92;->Companion:Lbo/app/q1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lws2;-><init>(Landroid/content/Context;ZLcfg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lh92;->context:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbo/app/r1;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p2, Lbo/app/r1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/EnumSet;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p2, p2, Lbo/app/r1;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v1}, Lws2;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1, p2}, Lo8m;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getApplicationIconResourceId()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application_icon"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object v0, p0, Lh92;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v4, p0, Lh92;->context:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    if-lt v0, v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v7, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 80
    .line 81
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 82
    .line 83
    new-instance v9, Lri;

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    invoke-direct {v9, v2, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x4

    .line 92
    move-object v5, p0

    .line 93
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v5}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method public final getBaseUrlForRequests()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_server_target"

    .line 4
    .line 5
    const-string v1, "PROD"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "STAGING"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "https://sondheim.braze.com/api/v3/"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "https://sdk.iad-01.braze.com/api/v3/"

    .line 39
    .line 40
    return-object p0
.end method

.method public final getBrazeApiKey()Lbo/app/o1;
    .locals 17

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com_braze_api_key"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lws2;->getRuntimeAppConfigurationProvider()Lcfg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcfg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v3, Lja2;->a:Lja2;

    .line 29
    .line 30
    sget-object v5, Lja2$a;->I:Lja2$a;

    .line 31
    .line 32
    new-instance v8, Lr82;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v8, v4}, Lr82;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v11, p0

    .line 51
    .line 52
    invoke-virtual {v11, v1, v2}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v11}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v11, p0

    .line 67
    .line 68
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Lbo/app/o1;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbo/app/o1;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    sget-object v10, Lja2;->a:Lja2;

    .line 77
    .line 78
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 79
    .line 80
    new-instance v15, Lr82;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x6

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lr82;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Lr82;

    .line 107
    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lr82;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lr82;

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lr82;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Lr82;

    .line 147
    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lr82;

    .line 157
    .line 158
    const/16 v0, 0x1d

    .line 159
    .line 160
    invoke-direct {v15, v0}, Lr82;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lg92;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {v15, v0}, Lg92;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Unable to read the Braze API key from the res/values/braze.xml file or from runtime configuration via BrazeConfig. See log for more details."

    .line 176
    .line 177
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_custom_endpoint"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_custom_html_webview_activity_class_name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lenb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/app/r1;->c:Lbo/app/r1;

    .line 2
    .line 3
    const-class v1, Lenb;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lh92;->a(Ljava/lang/Class;Lbo/app/r1;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDefaultNotificationAccentColor()I
    .locals 8

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_default_notification_accent_color"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lws2;->getColorValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lja2;->a:Lja2;

    .line 12
    .line 13
    new-instance v6, Lw82;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v6, v2}, Lw82;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_default_notification_channel_description"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_default_notification_channel_name"

    .line 4
    .line 5
    const-string v1, "General"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getDelayedInitializationAnalyticsBehavior()Lkm5;
    .locals 4

    .line 1
    sget-object v0, Lkm5;->Companion:Lkm5$a;

    .line 2
    .line 3
    sget-object v1, Lbo/app/r1;->b:Lbo/app/r1;

    .line 4
    .line 5
    sget-object v1, Lkm5;->QUEUE:Lkm5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkm5;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com_braze_delayed_initialization_analytics_behavior"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lkm5;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lkm5$a;->a(Ljava/lang/String;)Lkm5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Ltu5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-class v1, Ltu5;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lh92;->a(Ljava/lang/Class;Lbo/app/r1;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDoesHandlePushDeepLinksAutomatically()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_handle_push_deep_links_automatically"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getDoesPushStoryDismissOnClick()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_does_push_story_dismiss_on_click"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getEphemeralEventKeys()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    const-string v1, "com_braze_ephemeral_events_keys"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lws2;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lja2;->a:Lja2;

    .line 24
    .line 25
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 26
    .line 27
    new-instance v8, Lw82;

    .line 28
    .line 29
    invoke-direct {v8, v2}, Lw82;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getFallbackFirebaseMessagingServiceClasspath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_firebase_cloud_messaging_sender_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    sget v0, Lh92;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    .line 4
    .line 5
    const-string v1, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lws2;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getLargeNotificationIconResourceId()I
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_push_large_notification_icon"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getDrawableValue(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getLoggerInitialLogLevel()I
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_logger_initial_log_level"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getIntValue(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_push_deep_link_back_stack_activity_class_name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSdkFlavor()Lhsg;
    .locals 9

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_sdk_flavor"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhsg;->valueOf(Ljava/lang/String;)Lhsg;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v5, v0

    .line 38
    sget-object v2, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 41
    .line 42
    new-instance v7, Lw82;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lw82;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    move-object v3, p0

    .line 52
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSdkMetadata()Ljava/util/EnumSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lxa2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    sget-object v0, Lbo/app/v3;->g:Lbo/app/v3;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com_braze_internal_sdk_metadata"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lws2;->getResourceConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "com_braze_sdk_metadata"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v2}, Lws2;->getResourceConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/util/Set;

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v3, v4}, Lws2;->getRuntimeConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    const-class p0, Lxa2;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lxa2;->values()[Lxa2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    array-length v4, v3

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-ge v5, v4, :cond_1

    .line 101
    .line 102
    aget-object v6, v3, v5

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v6, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    const-string v3, "Array contains no element matching the predicate."

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    sget-object v3, Lja2;->a:Lja2;

    .line 133
    .line 134
    sget-object v4, Lo8m;->a:Lo8m;

    .line 135
    .line 136
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 137
    .line 138
    new-instance v8, Lbo/app/a8;

    .line 139
    .line 140
    invoke-direct {v8, v2}, Lbo/app/a8;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x4

    .line 145
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public final getSessionTimeoutSeconds()I
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_session_timeout"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lws2;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getShouldAddStatusBarPaddingToInAppMessages()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_in_app_message_add_status_bar_padding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getShouldOptInWhenPushAuthorized()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_optin_when_push_authorized"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getShouldPersistWebViewWhenBackgroundingApp()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_persist_webview_when_backgrounding_app"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getShouldUseWindowFlagSecureInActivities()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_use_activity_window_flag_secure"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getSmallNotificationIconResourceId()I
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_push_small_notification_icon"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getDrawableValue(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getTriggerActionMinimumTimeIntervalInSeconds()J
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_trigger_action_minimum_time_interval_seconds"

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lws2;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "version_code"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh92;->context:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, Ldxd;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ldxd;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Ldxd;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "unknown.package"

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lh92;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v5, v0

    .line 69
    sget-object v2, Lja2;->a:Lja2;

    .line 70
    .line 71
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 72
    .line 73
    new-instance v7, Lw82;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lw82;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x4

    .line 82
    move-object v3, p0

    .line 83
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    :goto_0
    invoke-virtual {v3}, Lws2;->getConfigurationCache()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return v0
.end method

.method public final isAdmMessagingRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_push_adm_messaging_registration_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isAutomaticGeofenceRequestsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_automatic_geofence_requests_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isAutomaticLocationCollectionEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_enable_location_collection"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isContentCardsUnreadVisualIndicatorEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_content_cards_unread_visual_indicator_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isDelayedInitializationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_enable_delayed_initialization"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isDeviceObjectAllowlistEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_device_object_whitelisting_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isEphemeralEventsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_ephemeral_events_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isFallbackFirebaseMessagingServiceEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_firebase_cloud_messaging_registration_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh92;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isGeofencesEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh92;->isAutomaticLocationCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com_braze_geofences_enabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isHtmlInAppMessageApplyWindowInsetsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_html_in_app_message_apply_insets"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isHtmlInAppMessageHtmlLinkTargetEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_html_in_app_message_enable_html_link_target"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isInAppMessageAccessibilityExclusiveModeEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isInAppMessageTestPushEagerDisplayEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_in_app_message_push_test_eager_display_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isPushDeepLinkBackStackActivityEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_push_deep_link_back_stack_activity_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isPushNotificationHtmlRenderingEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_push_notification_html_rendering_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isPushWakeScreenForNotificationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_push_wake_screen_for_notification_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isSdkAuthenticationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_sdk_authentication_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isSessionStartBasedTimeoutEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_session_start_based_timeout_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isTouchModeRequiredForHtmlInAppMessages()Z
    .locals 2

    .line 1
    sget-object v0, Lbo/app/r1;->b:Lbo/app/r1;

    .line 2
    .line 3
    const-string v0, "com_braze_require_touch_mode_for_html_in_app_messages"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lws2;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
