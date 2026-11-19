.class public final synthetic Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljg5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg5;->b:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljg5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljg5;->b:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 42
    .line 43
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
