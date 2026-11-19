.class public final Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule$a;,
        Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule$b;,
        Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule$c;,
        Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule$d;,
        Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
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
.field public static final INSTANCE:Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;->INSTANCE:Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideAuthenticationApi(Lu7g;Lckd;Lf01;Lmga;)Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;
    .locals 1

    .line 1
    new-instance v0, Lckd$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckd$a;-><init>(Lckd;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;-><init>(Lf01;Lmga;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lckd$a;->h:Lf01;

    .line 12
    .line 13
    new-instance p1, Lckd;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lckd;-><init>(Lckd$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lt7g;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lt7g;-><init>(Lu7g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lt7g;->a:Ldu2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lt7g;->c()Lu7g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;

    .line 39
    .line 40
    return-object p0
.end method

.method public static provideFacebookUsersApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideGeneralUsersApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideGoogleUsersApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideUsernameGeneratorApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;

    .line 8
    .line 9
    return-object p0
.end method
