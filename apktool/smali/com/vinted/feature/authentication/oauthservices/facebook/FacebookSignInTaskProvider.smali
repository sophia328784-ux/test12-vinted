.class public final Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;",
        "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;",
        "Lwed;",
        "oAuth",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lckd;",
        "rawOkHttpClient",
        "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;",
        "incogniaInLoginsFeatureState",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "<init>",
        "(Lwed;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V",
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


# instance fields
.field public final incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final oAuth:Lwed;

.field public final rawOkHttpClient:Lckd;


# direct methods
.method public constructor <init>(Lwed;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->oAuth:Lwed;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->rawOkHttpClient:Lckd;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getVintedToken(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    const-string v2, "facebook"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "assertion"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->oAuth:Lwed;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;->rawOkHttpClient:Lckd;

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->requestVintedOAuthToken(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
