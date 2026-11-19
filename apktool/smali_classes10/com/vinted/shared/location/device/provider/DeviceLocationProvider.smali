.class public final Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Companion;,
        Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$a;,
        Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;",
        "",
        "Landroid/app/Activity;",
        "context",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Result",
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
.field public final coLocation$delegate:Lspi;

.field public final context:Landroid/app/Activity;

.field public final singleLocationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
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
    iput-object p1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->context:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance p1, Lqj4;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->coLocation$delegate:Lspi;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 23
    .line 24
    const-wide/32 v0, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v1, 0x4e20

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x66

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 56
    .line 57
    const-wide/16 v1, 0x2710

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->singleLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getCurrentLocation(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;-><init>(Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;->t:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;-><init>(Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;FLkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$1;->t:I

    .line 56
    .line 57
    const-wide/16 p0, 0x2710

    .line 58
    .line 59
    invoke-static {p0, p1, p2, v0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    return-object p2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    throw p0

    .line 80
    :cond_5
    :goto_2
    new-instance p1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$NoLocation;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$NoLocation;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
