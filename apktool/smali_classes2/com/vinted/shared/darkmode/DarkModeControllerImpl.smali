.class public final Lcom/vinted/shared/darkmode/DarkModeControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/darkmode/DarkModeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/darkmode/DarkModeControllerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/darkmode/DarkModeControllerImpl;",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;",
        "darkModeSettingPreference",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public final darkModeSettingPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->darkModeSettingPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final applyDarkModeSettingToTheme()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getDarkModeSetting()Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljx4;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, -0x1

    .line 33
    :goto_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->m()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->K(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final getDarkModeSetting()Lcom/vinted/shared/darkmode/DarkModeSetting;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->darkModeSettingPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;->darkModeSetting:Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    new-instance v2, Llu6;

    .line 15
    .line 16
    const-string v3, "com.vinted.shared.darkmode.DarkModeSetting"

    .line 17
    .line 18
    invoke-static {}, Lcom/vinted/shared/darkmode/DarkModeSetting;->values()[Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 37
    .line 38
    return-object p0
.end method

.method public final getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getDarkModeSetting()Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljx4;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/vinted/shared/darkmode/VintedUiMode;->LIGHT:Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/vinted/shared/darkmode/VintedUiMode;->DARK:Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->application:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x30

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/vinted/shared/darkmode/VintedUiMode;->SYSTEM_DARK:Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/vinted/shared/darkmode/VintedUiMode;->SYSTEM_LIGHT:Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 55
    .line 56
    return-object p0
.end method
