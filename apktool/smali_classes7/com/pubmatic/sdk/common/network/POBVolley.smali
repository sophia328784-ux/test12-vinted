.class public Lcom/pubmatic/sdk/common/network/POBVolley;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static newRequestQueue(Lu4d;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;
    .locals 4
    .param p0    # Lu4d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le57;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Le57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 15
    .line 16
    new-instance v2, Ld9d;

    .line 17
    .line 18
    invoke-direct {v2}, Ld9d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v0, v2, p0, v3, v1}, Lcom/pubmatic/sdk/common/network/POBRequestQueue;-><init>(Lrr2;Lu4d;ILc7g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp2g;->start()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
