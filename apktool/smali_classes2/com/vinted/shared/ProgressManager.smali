.class public final Lcom/vinted/shared/ProgressManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ProgressManager$Companion;,
        Lcom/vinted/shared/ProgressManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/ProgressManager;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "progressmanager"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public hideDisposable:Lio/reactivex/disposables/Disposable;

.field public progress:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

.field public showDisposable:Lio/reactivex/disposables/Disposable;

.field public startTime:J

.field public final tags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ProgressManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ProgressManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/shared/ProgressManager;->tags:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static delayCall(JLkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v3, Lio/reactivex/android/plugins/RxAndroidPlugins;->b:Lfvb;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v3, v0}, Lfvb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    check-cast v0, Lio/reactivex/Scheduler;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const-string v0, "unit is null"

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v3, p0

    .line 39
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ldl;

    .line 43
    .line 44
    const/16 p1, 0x12

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lk5f;

    .line 50
    .line 51
    const/16 p2, 0xe

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lk5f;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ldl;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string p0, "scheduler == null"

    .line 78
    .line 79
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
