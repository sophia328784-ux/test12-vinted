.class public final Lcom/incognia/internal/foK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final L:Ljava/lang/String;

.field public static final P:Landroid/net/Uri;

.field public static final RK:J


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final M:Landroid/content/Context;

.field public final Oq4:Lcom/incognia/internal/IHq;

.field public final a1c:Lkotlin/Lazy;

.field public final fC:Lkotlin/Lazy;

.field public final kP:Lkotlin/Lazy;

.field public final rR5:Lkotlin/Lazy;

.field public t:Lcom/incognia/internal/Bxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sput-wide v0, Lcom/incognia/internal/foK;->RK:J

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/pi8;->QO:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/incognia/internal/foK;->P:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v0, Lcom/incognia/internal/pi8;->RDZ:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/incognia/internal/foK;->L:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/nS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/foK;->M:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/incognia/internal/IHq;

    .line 7
    .line 8
    sget-wide v0, Lcom/incognia/internal/foK;->RK:J

    .line 9
    .line 10
    invoke-direct {p1, p2, v0, v1}, Lcom/incognia/internal/IHq;-><init>(Lcom/incognia/internal/nS;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/incognia/internal/foK;->Oq4:Lcom/incognia/internal/IHq;

    .line 14
    .line 15
    new-instance p1, Lcom/incognia/internal/tl2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/incognia/internal/tl2;-><init>(Lcom/incognia/internal/foK;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/incognia/internal/foK;->a1c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p1, Lcom/incognia/internal/LUq;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/incognia/internal/LUq;-><init>(Lcom/incognia/internal/foK;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/incognia/internal/foK;->rR5:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lcom/incognia/internal/XOb;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/incognia/internal/XOb;-><init>(Lcom/incognia/internal/foK;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/incognia/internal/foK;->I:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Lcom/incognia/internal/aQK;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/incognia/internal/aQK;-><init>(Lcom/incognia/internal/foK;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/incognia/internal/foK;->fC:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance p1, Lcom/incognia/internal/Ue5;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/incognia/internal/Ue5;-><init>(Lcom/incognia/internal/foK;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/incognia/internal/foK;->kP:Lkotlin/Lazy;

    .line 69
    .line 70
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lcom/incognia/internal/foK;Ljava/lang/String;)Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 68
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final varargs M(Lcom/incognia/internal/foK;[Ljava/lang/Class;)Z
    .locals 3

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p0, "com.google.android.gms.location.FusedLocationProviderClient"

    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "getCurrentLocation"

    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    .line 65
    :cond_1
    :try_start_0
    const-class v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized M()Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/foK;->Oq4:Lcom/incognia/internal/IHq;

    invoke-virtual {v0}, Lcom/incognia/internal/IHq;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/incognia/internal/foK;->Oq4:Lcom/incognia/internal/IHq;

    .line 71
    iget-object v1, p0, Lcom/incognia/internal/foK;->a1c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget v1, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/incognia/internal/foK;->Oq4:Lcom/incognia/internal/IHq;

    .line 75
    iget-object v0, v0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M(Lcom/incognia/internal/o;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/foK;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/incognia/internal/qI;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/incognia/internal/qI;-><init>(Lcom/incognia/internal/o;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvm0;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lrda;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lrda;-><init>(Lkotlin/jvm/internal/Lambda;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Using SDK context before initialization"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lcom/incognia/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Oq4()Lcom/incognia/internal/Bxl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/foK;->rR5:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/incognia/internal/PXz;->L:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "[Nn]exus.*5[xX]"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/foK;->M:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/incognia/internal/Bxl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/incognia/internal/Bxl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget-object v0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "GooglePlayServices access error: \n                        |Unable to obtain AdvertisingIdClient.getAdvertisingIdInfo(): \n                        |"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Incognia"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/incognia/internal/foK;->M:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/incognia/internal/foK;->P:Landroid/net/Uri;

    .line 11
    .line 12
    sget-object p0, Lcom/incognia/internal/foK;->L:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le v0, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance v0, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    instance-of p0, v0, Lkotlin/Result$Failure;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method
