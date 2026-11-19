.class public final synthetic Lxdh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/token/SessionTokenImpl;

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Lio/reactivex/CompletableEmitter;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxdh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxdh;->b:Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lxdh;->c:Lio/reactivex/CompletableEmitter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkfd;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxdh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxdh;->c:Lio/reactivex/CompletableEmitter;

    .line 4
    .line 5
    iget-object p0, p0, Lxdh;->b:Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->handleAccessToken(Lkfd;Lio/reactivex/CompletableEmitter;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->handleAccessToken(Lkfd;Lio/reactivex/CompletableEmitter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->handleAccessToken(Lkfd;Lio/reactivex/CompletableEmitter;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkfd;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lkfd;->c:Lxed;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lxed;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v2, "invalid_grant"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/vinted/shared/session/events/LogoutUser;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/vinted/shared/session/events/LogoutUser;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->handleAccessToken(Lkfd;Lio/reactivex/CompletableEmitter;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
