.class final Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraPresenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/CameraIdentifier;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;",
        "Landroidx/camera/core/impl/Observable$Observer;",
        "",
        "Landroidx/camera/core/CameraIdentifier;",
        "<init>",
        "(Landroidx/camera/core/impl/CameraPresenceProvider;)V",
        "onNewData",
        "",
        "rawCameraIdentifiers",
        "onError",
        "t",
        "",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/CameraPresenceProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 18
    .line 19
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getSourcePresenceObservable$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->onNewData(Ljava/util/List;)V

    return-void
.end method

.method public onNewData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getCameraFactory$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/camera/core/CameraIdentifier;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :cond_3
    :try_start_0
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/CameraPresenceMonitor;->onCameraIdsUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 122
    .line 123
    invoke-static {p0, v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$processFilteredCameraIdUpdate(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    const-string v0, "CameraPresencePrvdr"

    .line 130
    .line 131
    const-string v1, "CameraFactory failed to update. Triggering refresh."

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getSourcePresenceObservable$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-void
.end method
