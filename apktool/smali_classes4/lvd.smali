.class public final Llvd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmvd;->a:Lmvd;

    .line 7
    .line 8
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 9
    .line 10
    const-class v0, Lmvd;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object p0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    sget-object p0, Lmvd;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_2
    move-object p0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_1
    sget-object p0, Lmvd;->f:Lrn8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "gps_pa_failed_reason"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    const-string p1, "gps_pa_failed"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "gpsDebugLogger"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmvd;->a:Lmvd;

    .line 5
    .line 6
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class p1, Lmvd;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    sget-object p0, Lmvd;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v1, "Successfully joined custom audience"

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_2
    move-object p0, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    sget-object p0, Lmvd;->f:Lrn8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p1, "gps_pa_succeed"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lrn8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "gpsDebugLogger"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
