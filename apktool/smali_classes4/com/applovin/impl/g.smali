.class public abstract Lcom/applovin/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/s;->a(Landroid/view/View;)Z

    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p0

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "can_draw_overlays"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_ad_view_overlaid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/d2;->E0:Lcom/applovin/impl/d2;

    const-string v1, "overlayViolation"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/d;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/d;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "activity_task_affinity_mismatch"

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "base_activity_task_affinity_mismatch"

    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/applovin/impl/d2;->E0:Lcom/applovin/impl/d2;

    .line 76
    .line 77
    const-string v0, "taskAffinityMismatch"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 92
    :cond_0
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, p0}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
