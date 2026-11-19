.class Lcom/google/firebase/messaging/WithinAppServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/firebase/messaging/EnhancedIntentService$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a:Lcom/google/firebase/messaging/EnhancedIntentService$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a:Lcom/google/firebase/messaging/EnhancedIntentService$1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$1;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lqm0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lqm0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/messaging/d;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/messaging/d;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Binding only allowed within app"

    .line 52
    .line 53
    invoke-static {p0}, Lg57;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
