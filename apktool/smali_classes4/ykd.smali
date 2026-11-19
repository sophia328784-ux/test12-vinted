.class public final synthetic Lykd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lykd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lykd;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lykd;->c:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lykd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lykd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lykd;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/applovin/impl/n7;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "pingForOnDevice"

    .line 15
    .line 16
    const-string v2, "com.facebook.sdk.attributionTracking"

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/a;->a:Lcom/facebook/appevents/ondeviceprocessing/a;

    .line 19
    .line 20
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v4, Lcom/facebook/appevents/ondeviceprocessing/a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v2, v7, v5

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 51
    .line 52
    const-class v2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 62
    .line 63
    sget-object v5, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 64
    .line 65
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v1, v6}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_2
    invoke-static {v2, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-static {v4, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
