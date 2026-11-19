.class public final Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/restrictions/RestrictionsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl$Companion;,
        Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;",
        "Lcom/vinted/feature/restrictions/RestrictionsHandler;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/i18n/preferences/VintedLocale;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/i18n/preferences/VintedLocale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final formatRestrictionDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getDate()Lcom/vinted/shared/configuration/api/entity/DateFormats;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/DateFormats;->getDefaultFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "%Y"

    .line 24
    .line 25
    const-string v2, "yyyy"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "%m"

    .line 33
    .line 34
    const-string v2, "MM"

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "%d"

    .line 41
    .line 42
    const-string v2, "dd"

    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "%e"

    .line 49
    .line 50
    const-string v2, "d"

    .line 51
    .line 52
    invoke-static {p0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lkotlin/text/Regex;

    .line 57
    .line 58
    const-string v2, "[./-]"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-virtual {v1, v2, p0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v1, "yyyy MM dd"

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final handleUserRestriction(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getExpirationDate()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getRestrictionCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;->fromCode(I)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->formatRestrictionDate(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lyze;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, v2}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
