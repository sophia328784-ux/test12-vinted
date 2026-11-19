.class public Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a()Lcom/google/firebase/components/Component;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/google/firebase/components/Component$Builder;->e:Z

    .line 14
    .line 15
    new-instance v2, Lev3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lev3;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
