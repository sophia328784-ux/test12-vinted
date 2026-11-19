.class public final Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/infobanners/InfoBannersManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$Companion;,
        Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesLoadException;,
        Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesSaveException;,
        Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;",
        "api",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "Lcom/vinted/shared/infobanners/preferences/InfoBanners;",
        "infoBannersPreferences",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/apphealth/AppHealth;)V",
        "InfoBannersPreferencesSaveException",
        "InfoBannersPreferencesLoadException",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final api:Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final infoBannersPreferences:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/infobanners/preferences/InfoBanners;",
            ">;"
        }
    .end annotation
.end field

.field public refreshJob:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/infobanners/preferences/InfoBanners;",
            ">;",
            "Lcom/vinted/core/apphealth/AppHealth;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->api:Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->infoBannersPreferences:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method

.method public static toBannerModel(Lkl9;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkl9;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lkl9;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lkl9;->c()Lkl9$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v4, Lam9;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v4, v1

    .line 29
    .line 30
    :goto_0
    if-eq v1, v2, :cond_7

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/Level;->DANGER:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 48
    .line 49
    :goto_1
    move-object v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/Level;->CRITICAL:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/Level;->SUCCESS:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/Level;->WARNING:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/Level;->INFO:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/Level;->INFO:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lkl9;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_8
    move-object v4, v0

    .line 79
    invoke-virtual {p0}, Lkl9;->b()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method


# virtual methods
.method public final getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;-><init>(Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;->r:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;->r:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanner$1;->u:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanners(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getScreenName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_5
    return-object v3
.end method

.method public final getInfoBanners(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;-><init>(Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->infoBannersPreferences:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getInfoBanners$1;->t:I

    .line 56
    .line 57
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/shared/infobanners/preferences/InfoBanners;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/vinted/shared/infobanners/preferences/InfoBanners;->infoBanners:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 72
    .line 73
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 76
    .line 77
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesLoadException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesLoadException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 83
    .line 84
    const/16 v10, 0xfe

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v2, "InfoBanners"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 100
    .line 101
    sget-object p1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 102
    .line 103
    const-string v2, "Error in retrieving banners"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    return-object p0
.end method

.method public final getPersonalizedInfoBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;-><init>(Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;->u:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v7, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;->r:Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v7, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;->r:Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 55
    .line 56
    iput v2, v7, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$getPersonalizedInfoBanner$1;->u:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->api:Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;->getInfoBannersByScreenName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lyl9;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyl9;->a()Lkl9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->toBannerModel(Lkl9;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final refreshInfoBanners(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->refreshJob:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$refreshInfoBanners$3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$refreshInfoBanners$3;-><init>(Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final saveInfoBanners(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;-><init>(Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->infoBannersPreferences:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 56
    .line 57
    new-instance v2, Lcom/vinted/shared/infobanners/preferences/InfoBanners;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/vinted/shared/infobanners/preferences/InfoBanners;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$saveInfoBanners$1;->u:I

    .line 65
    .line 66
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 76
    .line 77
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesSaveException;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesSaveException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Error in saving banners: "

    .line 87
    .line 88
    invoke-static {p2, p1}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 93
    .line 94
    const/16 v10, 0xfe

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-string v2, "InfoBanners"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 110
    .line 111
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
