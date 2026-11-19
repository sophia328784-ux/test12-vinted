.class public final Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory$Companion;,
        Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;",
        "",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;)V",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create()Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "US"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v2}, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getNewsLetterRegBehavior()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->getShouldBeVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getNewsLetterRegBehavior()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->getShouldBeChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, v2, p0, v1}, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;-><init>(ZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
