.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field public final c:Lcom/google/firebase/crashlytics/internal/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "url must not be null."

    .line 16
    .line 17
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 11
    .line 12
    const-string v1, "android"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 18
    .line 19
    const-string v1, "20.1.0"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Accept"

    .line 25
    .line 26
    const-string v1, "application/json"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->e:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;->a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build_version"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Settings response code was: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xc9

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xca

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xcb

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Settings request failed; (status: "

    .line 43
    .line 44
    const-string v1, ") from "

    .line 45
    .line 46
    invoke-static {v0, p1, v1, p0}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->b:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Failed to parse settings JSON from "

    .line 66
    .line 67
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Settings response "

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
