.class public final Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;)V",
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
.field public final task:Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;)V
    .locals 6
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v2, "PushSettingsSyncTask"

    .line 8
    .line 9
    const-string v3, "vcrm"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor;->task:Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;-><init>(Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, p1, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor$execute$1;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImplExecutor;->task:Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 57
    .line 58
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTaskImpl;->pushSettingsSynchronizer:Lcom/vinted/notificationsettings/PushSettingsSynchronizer;

    .line 81
    .line 82
    new-instance p1, Lvef;

    .line 83
    .line 84
    const/16 p2, 0xb

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lvef;-><init>(B)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;-><init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {p2, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    if-ne p0, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
