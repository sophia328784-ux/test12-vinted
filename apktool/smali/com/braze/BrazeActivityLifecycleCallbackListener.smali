.class public Lcom/braze/BrazeActivityLifecycleCallbackListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB7\u0008\u0017\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braze/BrazeActivityLifecycleCallbackListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "",
        "sessionHandlingEnabled",
        "registerInAppMessageManager",
        "",
        "Ljava/lang/Class;",
        "inAppMessagingRegistrationBlocklist",
        "sessionHandlingBlocklist",
        "<init>",
        "(ZZLjava/util/Set;Ljava/util/Set;)V",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 64
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 59
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 56
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 57
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 58
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->c:Ljava/util/Set;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 25
    .line 26
    :cond_1
    iput-object p4, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->d:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, Lja2;->a:Lja2;

    .line 29
    .line 30
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 31
    .line 32
    new-instance v5, Lc92;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {v5, p0, p1}, Lc92;-><init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;B)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lc92;

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-direct {v5, v1, p0}, Lc92;-><init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;B)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 61
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 62
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 63
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lja2;->a:Lja2;

    .line 15
    .line 16
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 17
    .line 18
    new-instance v7, Lr82;

    .line 19
    .line 20
    const/16 p1, 0x12

    .line 21
    .line 22
    invoke-direct {v7, p1}, Lr82;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, v3, Lcom/braze/BrazeActivityLifecycleCallbackListener;->d:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v3, Lcom/braze/BrazeActivityLifecycleCallbackListener;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 7
    .line 8
    new-instance v5, Lb92;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {v5, p1, p2}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, v1, Lcom/braze/BrazeActivityLifecycleCallbackListener;->b:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lcom/braze/BrazeActivityLifecycleCallbackListener;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    iget-object p0, v1, Lcom/braze/BrazeActivityLifecycleCallbackListener;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ll92;->a:Ll92;

    .line 60
    .line 61
    new-instance v0, Le92;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v1, v2}, Le92;-><init>(Landroid/content/Context;Lcom/braze/BrazeActivityLifecycleCallbackListener;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v2, v0, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a(Landroid/app/Activity;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lja2;->a:Lja2;

    .line 26
    .line 27
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 28
    .line 29
    new-instance v7, Lb92;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v7, p1, v0}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v1, p0

    .line 53
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->pauseWebviewIfNecessary$android_sdk_ui()V

    .line 60
    .line 61
    .line 62
    move p0, v0

    .line 63
    sget-object v0, Lja2;->a:Lja2;

    .line 64
    .line 65
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 66
    .line 67
    new-instance v5, Lc92;

    .line 68
    .line 69
    invoke-direct {v5, v1, p0}, Lc92;-><init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;B)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a(Landroid/app/Activity;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->g:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lja2;->a:Lja2;

    .line 48
    .line 49
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 50
    .line 51
    new-instance v5, Lr82;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lr82;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resumeWebviewIfNecessary$android_sdk_ui()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 102
    .line 103
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 104
    .line 105
    new-instance v5, Lb92;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v5, p1, v3}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->g:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a(Landroid/app/Activity;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lja2;->a:Lja2;

    .line 16
    .line 17
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 18
    .line 19
    new-instance v6, Lb92;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {v6, p1, v0}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/braze/a;->i(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a(Landroid/app/Activity;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lja2;->a:Lja2;

    .line 16
    .line 17
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 18
    .line 19
    new-instance v6, Lb92;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v6, p1, v0}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/braze/a;->b(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
