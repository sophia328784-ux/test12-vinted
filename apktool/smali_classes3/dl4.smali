.class public final synthetic Ldl4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldl4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldl4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ldl4;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ldl4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldl4;->b:J

    iput-object p4, p0, Ldl4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldl4;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Ldl4;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ldl4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldl4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {p0, v3, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/ListenableFuture;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 28
    .line 29
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 30
    .line 31
    invoke-direct {v4, p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
