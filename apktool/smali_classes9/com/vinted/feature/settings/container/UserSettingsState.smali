.class public final Lcom/vinted/feature/settings/container/UserSettingsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/settings/container/UserSettingsState;",
        "",
        "",
        "isLanguageLoaderVisible",
        "",
        "currentLanguage",
        "isBusinessUser",
        "isAccessibilitySectionVisible",
        "isLandscapeModeEnabled",
        "isLogoutDialogVisible",
        "isVerificationBannerVisible",
        "isBiometricsSetupBannerVisible",
        "<init>",
        "(ZLjava/lang/String;ZZZZZZ)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final currentLanguage:Ljava/lang/String;

.field public final isAccessibilitySectionVisible:Z

.field public final isBiometricsSetupBannerVisible:Z

.field public final isBusinessUser:Z

.field public final isLandscapeModeEnabled:Z

.field public final isLanguageLoaderVisible:Z

.field public final isLogoutDialogVisible:Z

.field public final isVerificationBannerVisible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLanguageLoaderVisible:Z

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->currentLanguage:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBusinessUser:Z

    .line 35
    iput-boolean p4, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isAccessibilitySectionVisible:Z

    .line 36
    iput-boolean p5, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLandscapeModeEnabled:Z

    .line 37
    iput-boolean p6, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLogoutDialogVisible:Z

    .line 38
    iput-boolean p7, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isVerificationBannerVisible:Z

    .line 39
    iput-boolean p8, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBiometricsSetupBannerVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p6, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move p7, v0

    .line 22
    :cond_3
    and-int/lit16 p9, p9, 0x80

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move p8, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/settings/container/UserSettingsState;-><init>(ZLjava/lang/String;ZZZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/vinted/feature/settings/container/UserSettingsState;Ljava/lang/String;ZZZZI)Lcom/vinted/feature/settings/container/UserSettingsState;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLanguageLoaderVisible:Z

    .line 8
    .line 9
    :goto_0
    move v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->currentLanguage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object v4, p1

    .line 20
    iget-boolean v5, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBusinessUser:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isAccessibilitySectionVisible:Z

    .line 23
    .line 24
    and-int/lit8 p1, v0, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLandscapeModeEnabled:Z

    .line 29
    .line 30
    :cond_2
    move v7, p2

    .line 31
    and-int/lit8 p1, v0, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLogoutDialogVisible:Z

    .line 36
    .line 37
    :cond_3
    move v8, p3

    .line 38
    and-int/lit8 p1, v0, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p4, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isVerificationBannerVisible:Z

    .line 43
    .line 44
    :cond_4
    move v9, p4

    .line 45
    and-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBiometricsSetupBannerVisible:Z

    .line 50
    .line 51
    move v10, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move/from16 v10, p5

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/settings/container/UserSettingsState;-><init>(ZLjava/lang/String;ZZZZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLanguageLoaderVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->isLanguageLoaderVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->currentLanguage:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->currentLanguage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBusinessUser:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->isBusinessUser:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isAccessibilitySectionVisible:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->isAccessibilitySectionVisible:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLandscapeModeEnabled:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->isLandscapeModeEnabled:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLogoutDialogVisible:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->isLogoutDialogVisible:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isVerificationBannerVisible:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->isVerificationBannerVisible:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBiometricsSetupBannerVisible:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/vinted/feature/settings/container/UserSettingsState;->isBiometricsSetupBannerVisible:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLanguageLoaderVisible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->currentLanguage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBusinessUser:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isAccessibilitySectionVisible:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLandscapeModeEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLogoutDialogVisible:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isVerificationBannerVisible:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBiometricsSetupBannerVisible:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", currentLanguage="

    .line 2
    .line 3
    const-string v1, ", isBusinessUser="

    .line 4
    .line 5
    const-string v2, "UserSettingsState(isLanguageLoaderVisible="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->currentLanguage:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLanguageLoaderVisible:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isAccessibilitySectionVisible="

    .line 16
    .line 17
    const-string v2, ", isLandscapeModeEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBusinessUser:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isAccessibilitySectionVisible:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isLogoutDialogVisible="

    .line 27
    .line 28
    const-string v2, ", isVerificationBannerVisible="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLandscapeModeEnabled:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLogoutDialogVisible:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isBiometricsSetupBannerVisible="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isVerificationBannerVisible:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBiometricsSetupBannerVisible:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
