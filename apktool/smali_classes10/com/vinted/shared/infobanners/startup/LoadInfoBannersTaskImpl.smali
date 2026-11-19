.class public final Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;",
        "Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTask;",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;-><init>(Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 61
    .line 62
    iput v4, v0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl$execute$1;->t:I

    .line 63
    .line 64
    check-cast p1, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->refreshInfoBanners(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 74
    .line 75
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 78
    .line 79
    const-string p2, "LoadInfoBannersTask failed to refresh info banners"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p0, p1, p2, v3, v0}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
