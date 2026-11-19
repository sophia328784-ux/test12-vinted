.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/network/di/BaseNetworkModule;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/network/di/BaseNetworkModule;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmj1;->b:Lcom/rokt/network/di/BaseNetworkModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmj1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmj1;->b:Lcom/rokt/network/di/BaseNetworkModule;

    .line 4
    .line 5
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->e(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/CartApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->f(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/api/RoktApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->k(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/RoktApi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->c(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lckd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->h(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktHeadersNetworkInterceptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->j(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/PartnerAppConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
