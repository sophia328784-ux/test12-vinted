.class public final synthetic Lwdh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwdh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwdh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;->PUBLIC:Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;

    .line 13
    .line 14
    new-instance v1, Lw9h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->singleFlight(Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
