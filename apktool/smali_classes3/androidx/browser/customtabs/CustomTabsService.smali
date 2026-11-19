.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final CATEGORY_AUTH_TAB:Ljava/lang/String; = "androidx.browser.auth.category.AuthTab"

.field public static final CATEGORY_COLOR_SCHEME_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final CATEGORY_EPHEMERAL_BROWSING:Ljava/lang/String; = "androidx.browser.customtabs.category.EphemeralBrowsing"

.field public static final CATEGORY_NAVBAR_COLOR_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final CATEGORY_SET_NETWORK:Ljava/lang/String; = "androidx.browser.customtabs.category.SetNetwork"

.field public static final CATEGORY_TRUSTED_WEB_ACTIVITY_IMMERSIVE_MODE:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final CATEGORY_WEB_SHARE_TARGET_V2:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final FILE_PURPOSE_TRUSTED_WEB_ACTIVITY_SPLASH_IMAGE:I = 0x1

.field public static final KEY_SUCCESS:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final KEY_URL:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final RELATION_HANDLE_ALL_URLS:I = 0x2

.field public static final RELATION_USE_AS_ORIGIN:I = 0x1

.field public static final RESULT_FAILURE_DISALLOWED:I = -0x1

.field public static final RESULT_FAILURE_MESSAGING_ERROR:I = -0x3

.field public static final RESULT_FAILURE_REMOTE_ERROR:I = -0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CustomTabsService"

.field public static final TRUSTED_WEB_ACTIVITY_CATEGORY:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"


# instance fields
.field private mBinder:Ld79;

.field final mDeathRecipientMap:Lorh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorh;

    .line 5
    .line 6
    invoke-direct {v0}, Lorh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/customtabs/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Ld79;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cleanUpSession(Lau4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object p1, p1, Lau4;->a:Lb79;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    return v0
.end method

.method public cleanUpSession(Lty0;)Z
    .locals 3

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object p1, p1, Lty0;->a:Lt69;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 46
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    invoke-virtual {v2, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 49
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    invoke-virtual {p0, p1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public isEngagementSignalsApiAvailable(Lau4;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract mayLaunchUrl(Lau4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau4;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newSession(Lau4;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Ld79;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract postMessage(Lau4;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public prefetch(Lau4;Landroid/net/Uri;Lz0f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prefetch(Lau4;Ljava/util/List;Lz0f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau4;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lz0f;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public abstract receiveFile(Lau4;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public registerAuthTabSession(Lty0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract requestPostMessageChannel(Lau4;Landroid/net/Uri;)Z
.end method

.method public requestPostMessageChannel(Lau4;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lau4;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setEngagementSignalsCallback(Lau4;Lnr6;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract updateVisuals(Lau4;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Lau4;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
