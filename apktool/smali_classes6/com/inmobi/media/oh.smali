.class public final Lcom/inmobi/media/oh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sh;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/oh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/nh;)V
    .locals 0

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/lh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "Billing Service Disconnected"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/lh;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/oh;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    .line 9
    .line 10
    new-instance v1, Lvzm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lvzm;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/mh;->a:Lcom/inmobi/media/mh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/lh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/lh;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/oh;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v0, Lrum;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, p0, p1, v1}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    return-void
.end method
