.class public abstract Lcom/vinted/stdlib/EntityKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final getDsConfig(Landroid/content/Context;)Lcom/vinted/config/DSConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/vinted/config/DSConfigProvider;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/vinted/config/DSConfigProvider;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "dsConfig"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/MDApplication;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/vinted/MDApplication;->dsConfig:Lcom/vinted/config/DSConfig;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Lcom/vinted/config/DSConfigProvider;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Lcom/vinted/config/DSConfigProvider;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p0, v1

    .line 41
    :goto_1
    if-eqz p0, :cond_5

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/MDApplication;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/MDApplication;->dsConfig:Lcom/vinted/config/DSConfig;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_5
    return-object v1
.end method

.method public static final orDefault(Lcom/vinted/bloom/system/BloomTheme;)Lcom/vinted/bloom/system/BloomTheme;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vinted/config/DSConfigDefaults;->INSTANCE:Lcom/vinted/config/DSConfigDefaults;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/vinted/bloom/DefaultThemeKt;->defaultBloomTheme$delegate:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/bloom/system/BloomTheme;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final toURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
