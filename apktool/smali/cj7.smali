.class public final synthetic Lcj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcj7;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcj7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcj7;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcj7;->b:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcj7;->c:Z

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljl5;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Ljl5;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhw5;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lhw5;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p1
.end method
