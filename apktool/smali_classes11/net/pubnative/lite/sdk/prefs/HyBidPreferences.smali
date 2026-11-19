.class public Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$Key;,
        Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;
    }
.end annotation


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hybid_prefs_reporting"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private isAppFirstInstalledTracked()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "is_app_first_installed_tracked"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getAppFirstInstalledTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "app_first_installed"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSessionTimeStamp()J
    .locals 3

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "session_timestamp"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isTopicsAPIEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "topics_api_enabled"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public setAppFirstInstalledTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->isAppFirstInstalledTracked()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    const-string v1, "app_first_installed"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    const-string v0, "is_app_first_installed_tracked"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setSessionTimeStamp(JLnet/pubnative/lite/sdk/db/OnDatabaseResetListener;Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p4, v0, v2

    .line 8
    .line 9
    const-string v2, "session_timestamp"

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p4, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    .line 14
    .line 15
    invoke-direct {p4}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    .line 16
    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-virtual {p4, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->IsStartingNewSession(J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;->onDatabaseReset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p3, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    invoke-interface {p3, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public setTopicsAPIEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "topics_api_enabled"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
