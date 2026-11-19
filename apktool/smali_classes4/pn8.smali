.class public final synthetic Lpn8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpn8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpn8;->c:Lcom/facebook/appevents/AppEvent;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lpn8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpn8;->c:Lcom/facebook/appevents/AppEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lpn8;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/a;->a:Lcom/facebook/appevents/ondeviceprocessing/a;

    .line 11
    .line 12
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 13
    .line 14
    const-class v2, Lcom/facebook/appevents/ondeviceprocessing/a;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 31
    .line 32
    const-class v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 42
    .line 43
    sget-object v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 44
    .line 45
    invoke-virtual {v0, v4, p0, v1}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-static {v3, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    sget-object v0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    .line 60
    .line 61
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 62
    .line 63
    const-class v2, Lcom/facebook/appevents/gps/ara/a;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lcom/facebook/appevents/gps/ara/a;->c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
