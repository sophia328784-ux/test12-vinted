.class public final Lcom/inmobi/media/sh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/fh;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/sh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/fh;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/inmobi/media/fh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/sh;->d:Lcom/inmobi/media/fh;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/inmobi/media/sh;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 142
    new-instance v0, Ls7n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 144
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 146
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/sh;Lcom/inmobi/media/fh;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/sh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/sh;->e:I

    if-eq v0, v1, :cond_0

    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 128
    :cond_0
    iget v0, p1, Lcom/inmobi/media/fh;->a:I

    if-nez v0, :cond_1

    .line 129
    iget v1, p1, Lcom/inmobi/media/fh;->b:I

    if-nez v1, :cond_1

    .line 130
    new-instance p1, Lcom/inmobi/media/hh;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/hh;-><init>(S)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/fh;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 133
    :cond_1
    iget v1, p1, Lcom/inmobi/media/fh;->b:I

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No of In-App Purchases: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/ih;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/fh;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/sh;Lcom/inmobi/media/nh;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    instance-of v0, p1, Lcom/inmobi/media/lh;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/inmobi/media/gh;

    check-cast p1, Lcom/inmobi/media/lh;

    .line 121
    iget p1, p1, Lcom/inmobi/media/lh;->a:I

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/gh;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/fh;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_0
    new-instance p1, Lt7n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt7n;-><init>(Lcom/inmobi/media/sh;B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/sh;->a(Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/sh;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object p2, p0, Lcom/inmobi/media/sh;->d:Lcom/inmobi/media/fh;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 161
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 164
    iput p3, p2, Lcom/inmobi/media/fh;->b:I

    .line 165
    new-instance p2, Lvzm;

    invoke-direct {p2, p1, p0, v2}, Lvzm;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;B)V

    .line 166
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V
    .locals 0

    .line 173
    iget-object p1, p1, Lcom/inmobi/media/sh;->d:Lcom/inmobi/media/fh;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ls7n;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/M2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/M2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/sh;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p2, p0, Lcom/inmobi/media/sh;->d:Lcom/inmobi/media/fh;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 70
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 73
    iput p3, p2, Lcom/inmobi/media/fh;->a:I

    .line 74
    new-instance p2, Lvzm;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lvzm;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;B)V

    .line 75
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V
    .locals 0

    .line 76
    iget-object p1, p1, Lcom/inmobi/media/sh;->d:Lcom/inmobi/media/fh;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 167
    const-string v0, "6"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance p1, Lcom/inmobi/media/ph;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ph;-><init>(Lcom/inmobi/media/sh;)V

    return-object p1

    .line 169
    :cond_0
    const-string v0, "7"

    .line 170
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    new-instance p1, Lcom/inmobi/media/qh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/qh;-><init>(Lcom/inmobi/media/sh;)V

    return-object p1

    .line 172
    :cond_1
    new-instance p1, Lcom/inmobi/media/rh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/sh;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/sh;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v1, "com.google.android.play.billingclient.version"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object p2, v0

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/hh;

    .line 44
    .line 45
    const/16 p2, 0x8bc

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/inmobi/media/hh;-><init>(S)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/fh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/sh;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcom/inmobi/media/hh;

    .line 67
    .line 68
    const/16 p2, 0x8b9

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/inmobi/media/hh;-><init>(S)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/fh;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iput-object p1, p0, Lcom/inmobi/media/sh;->b:Lcom/android/billingclient/api/BillingClient;

    .line 78
    .line 79
    new-instance p2, Lt7n;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p2, p0, v1}, Lt7n;-><init>(Lcom/inmobi/media/sh;B)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/inmobi/media/oh;

    .line 86
    .line 87
    invoke-direct {v1, p2, p0}, Lcom/inmobi/media/oh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    sget-object p2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance p2, Lcom/inmobi/media/M2;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/inmobi/media/hh;

    .line 108
    .line 109
    const/16 p2, 0x8bd

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/inmobi/media/hh;-><init>(S)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/fh;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final a(Lcom/inmobi/media/jh;Lcom/inmobi/media/fh;)V
    .locals 0

    .line 138
    invoke-static {p1}, Lcom/inmobi/media/kh;->a(Lcom/inmobi/media/jh;)V

    .line 139
    iget-object p0, p0, Lcom/inmobi/media/sh;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 150
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 152
    iget-object v2, p0, Lcom/inmobi/media/sh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 154
    new-instance v3, Lu7n;

    invoke-direct {v3, p1}, Lu7n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/sh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 157
    new-instance v1, Lu7n;

    invoke-direct {v1, p1}, Lu7n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method
