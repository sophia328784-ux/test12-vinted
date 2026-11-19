.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    .line 13
    const-string v3, "Settings query params were: "

    .line 14
    .line 15
    const-string v4, "Requesting settings from "

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 31
    .line 32
    invoke-direct {v7, v1, v6}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "User-Agent"

    .line 36
    .line 37
    const-string v9, "Crashlytics Android SDK/20.1.0"

    .line 38
    .line 39
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 43
    .line 44
    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "Settings request failed."

    .line 93
    .line 94
    invoke-virtual {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5
.end method
