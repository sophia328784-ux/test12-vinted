.class public final Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$Companion;,
        Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\r\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
        "",
        "userSession",
        "Lcom/vinted/shared/session/UserSession;",
        "configuration",
        "Lcom/vinted/shared/configuration/Configuration;",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;)V",
        "getContext",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;",
        "Companion",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$Companion;

.field private static final INVALID_USER_ID:Ljava/lang/String; = "-1"


# instance fields
.field private final configuration:Lcom/vinted/shared/configuration/Configuration;

.field private final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->Companion:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getContext()Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->userSession:Lcom/vinted/shared/session/UserSession;

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
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "-1"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "STATIC"

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getAnonId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    const-string p0, "Anon id is required for evaluation context"

    .line 79
    .line 80
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method
