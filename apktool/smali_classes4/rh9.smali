.class public final synthetic Lrh9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrh9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrh9;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 4
    .line 5
    iput-object p2, p0, Lrh9;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrh9;->a:B

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/b;

    .line 4
    .line 5
    iget-object v2, p0, Lrh9;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lrh9;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    .line 13
    .line 14
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lcom/facebook/appevents/iap/b;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    .line 42
    .line 43
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Lcom/facebook/appevents/iap/b;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
