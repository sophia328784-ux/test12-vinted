.class public Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;
    }
.end annotation


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;


# instance fields
.field private listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 9
    .line 10
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->instance:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public declared-synchronized notifyObservers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;->onVolumeChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized setListener(Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->listener:Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
