.class public final Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->loadSDKConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;",
        "Lorg/json/JSONObject;",
        "onFailure",
        "",
        "error",
        "Lcom/pubmatic/sdk/common/POBError;",
        "onSuccess",
        "response",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "POBCacheManager"

    .line 13
    .line 14
    const-string v1, "Failed to fetch App domain config: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "POBCacheManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "App domain config: response is not available"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    const-string v1, "appInstallStatus"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    const-string v1, "android"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Allowed SDK Application Scheme: %s"

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$setAppStatusSchemes$p(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p1, v2, v3}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$setAppStatusSdkConfigCreatedDateTime$p(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;J)V

    .line 75
    .line 76
    .line 77
    const-string p1, "App domain config cached, Android entries: %d"

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_3
    const-string v1, "Failed to parse App domain config: %s"

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
