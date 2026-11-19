.class public final Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "<init>",
        "(Lcom/vinted/shared/ads/AdManager;)V",
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
.field public final adManager:Lcom/vinted/shared/ads/AdManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/AdManager;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lil;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/shared/ads/VintedAdManager;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vinted/shared/ads/VintedAdManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lebh;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p2, p0, v0}, Lebh;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lvm0;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {p0, p2, v0}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/ads/VintedAdManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/ads/VintedAdManager;->killAdLoader()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/ads/VintedAdManager;

    .line 4
    .line 5
    const-string v0, "ads_initialized_state"

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/shared/ads/VintedAdManager;->initialized:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 15
    .line 16
    const-class v0, Lcom/vinted/shared/ads/AdManager;

    .line 17
    .line 18
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Failed to save instance state in "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
