.class Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$000(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$100(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onFinish()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v4, v0, v4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onTick(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 64
    .line 65
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v6, v0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sub-long/2addr v6, v0

    .line 75
    :goto_0
    cmp-long v0, v6, v2

    .line 76
    .line 77
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long/2addr v6, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$300(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0
.end method
