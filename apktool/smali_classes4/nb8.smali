.class public Lnb8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "age"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "muteVideo"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
