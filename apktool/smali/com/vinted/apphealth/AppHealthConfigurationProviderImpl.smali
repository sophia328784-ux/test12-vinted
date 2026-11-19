.class public final Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;",
        "Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
        "debugPreferencesProvider",
        "Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;",
        "userPreference",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;Landroid/app/Application;)V",
        "a"
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
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final appVersion:Ljava/lang/String;

.field public final application:Landroid/app/Application;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final portal:Ljava/lang/String;

.field public final userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
            ">;",
            "Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;",
            "Landroid/app/Application;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->application:Landroid/app/Application;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->appVersion:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p2, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->portal:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
