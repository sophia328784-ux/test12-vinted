.class public abstract synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final requestVintedOAuthToken(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 8

    .line 1
    check-cast p4, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;-><init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 23
    .line 24
    new-instance p0, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    sget-object p0, Lvz5;->a:Laj5;

    .line 34
    .line 35
    sget-object p0, Lch5;->c:Lch5;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v1

    .line 40
    new-instance v1, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;-><init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
