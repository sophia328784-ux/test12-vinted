.class public final Lmvd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmvd;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Landroid/adservices/customaudience/CustomAudienceManager;

.field public static f:Lrn8;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmvd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmvd;->a:Lmvd;

    .line 7
    .line 8
    const-class v0, Lmvd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Fledge: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmvd;->b:Ljava/lang/String;

    .line 21
    .line 22
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

.method public static final a()V
    .locals 7

    .line 1
    const-string v0, "Failed to get CustomAudienceManager: "

    .line 2
    .line 3
    const-string v1, "https://www."

    .line 4
    .line 5
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lmvd;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_0
    sput-boolean v2, Lmvd;->d:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lrn8;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lrn8;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lmvd;->f:Lrn8;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/r;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/privacy_sandbox/pa/logic"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lmvd;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_1
    invoke-static {v4}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lmvd;->e:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sput-boolean v2, Lmvd;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    move-object v4, v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lmvd;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lmvd;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-boolean v0, Lmvd;->c:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lmvd;->f:Lrn8;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, "gps_pa_failed"

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "gps_pa_failed_reason"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    const-string v0, "gpsDebugLogger"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :cond_3
    :goto_4
    return-void

    .line 148
    :goto_5
    invoke-static {v3, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fb_mobile_app_install"

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-boolean v1, Lmvd;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lmvd;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-boolean v1, Lmvd;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p1, v0}, Lmvd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-boolean v0, Lmvd;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lmvd;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    sget-boolean v0, Lmvd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/appevents/AppEvent;->h()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const-string v1, "_eventName"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_2
    sget-object p2, Lmvd;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Failed to get event name from event."

    .line 42
    .line 43
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmvd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :goto_3
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "gps_pa_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_pa_failed"

    .line 4
    .line 5
    const-string v2, "gpsDebugLogger"

    .line 6
    .line 7
    sget-object v3, Lmvd;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "Failed to join Custom Audience: "

    .line 10
    .line 11
    const-string v5, "?bidding"

    .line 12
    .line 13
    const-string v6, "?trusted_bidding"

    .line 14
    .line 15
    const-string v7, "/ad"

    .line 16
    .line 17
    sget-object v8, Lyk4;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v8, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmvd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    :try_start_1
    new-instance v9, Llvd;

    .line 37
    .line 38
    invoke-direct {v9}, Llvd;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Landroid/adservices/common/AdData$Builder;

    .line 42
    .line 43
    new-instance v10, Landroid/adservices/common/AdData$Builder;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v11, Lmvd;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-string v12, "baseUri"

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v10, "{\'isRealAd\': false}"

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v10, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 83
    .line 84
    new-instance v10, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 85
    .line 86
    invoke-direct {v10}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lmvd;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v6}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v10, ""

    .line 109
    .line 110
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v6, v10}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v10, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 126
    .line 127
    new-instance v10, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 128
    .line 129
    invoke-direct {v10}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v10, "facebook.com"

    .line 137
    .line 138
    invoke-static {v10}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {p2, v10}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lmvd;->g:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "?daily&app_id="

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Lmvd;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v6}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "{}"

    .line 205
    .line 206
    invoke-static {p2}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setAds(Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->build()Landroid/adservices/customaudience/CustomAudience;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 230
    .line 231
    new-instance p2, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 232
    .line 233
    invoke-direct {p2}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->setCustomAudience(Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p2, Lmvd;->e:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 248
    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p2, p1, v5, v9}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    goto :goto_3

    .line 261
    :catch_0
    move-exception p1

    .line 262
    goto :goto_0

    .line 263
    :catch_1
    move-exception p1

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v8

    .line 269
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v8

    .line 273
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v8

    .line 277
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    sget-object p2, Lmvd;->f:Lrn8;

    .line 297
    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    new-instance v2, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    invoke-virtual {p2, v2, v1}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v8

    .line 322
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    sget-object p2, Lmvd;->f:Lrn8;

    .line 338
    .line 339
    if-eqz p2, :cond_8

    .line 340
    .line 341
    new-instance v2, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    invoke-virtual {p2, v2, v1}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_2
    return-void

    .line 359
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :goto_3
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "gps"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v0, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    div-long/2addr v2, v4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "@1"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-object v1
.end method
