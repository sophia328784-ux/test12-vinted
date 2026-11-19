.class public final Lio/reactivex/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/AndroidSchedulers$MainHolder;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/android/schedulers/AndroidSchedulers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Scheduler Callable returned null"

    .line 7
    .line 8
    sget-object v2, Lio/reactivex/android/plugins/RxAndroidPlugins;->a:Lfvb;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers$MainHolder;->a:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Lfvb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    check-cast v0, Lio/reactivex/Scheduler;

    .line 34
    .line 35
    :goto_0
    sput-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lio/reactivex/Scheduler;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "No instances."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static a(Landroid/os/Looper;)Lio/reactivex/Scheduler;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/android/schedulers/HandlerScheduler;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lio/reactivex/android/schedulers/HandlerScheduler;-><init>(Landroid/os/Handler;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "looper == null"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
