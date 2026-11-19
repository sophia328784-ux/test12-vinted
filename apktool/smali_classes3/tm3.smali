.class public final Ltm3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltm3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltm3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltm3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltm3;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyv5;

    .line 9
    .line 10
    iget-object p0, p0, Ltm3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/navigation/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lyv5;->e(Landroidx/navigation/c;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltm3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly64;

    .line 24
    .line 25
    iget-object v0, v0, Ly64;->a:Le74;

    .line 26
    .line 27
    iget-object p0, p0, Ltm3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lx64;

    .line 30
    .line 31
    iget-object v1, v0, Le74;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Le74;->d:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Le74;->d:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Le74;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1

    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    throw p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Ltm3;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwm3;

    .line 65
    .line 66
    iget-object v0, v0, Lwm3;->c:Lspi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 73
    .line 74
    iget-object p0, p0, Ltm3;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lih3;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lih3;->a:Lcom/google/android/gms/location/LocationCallback;

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
