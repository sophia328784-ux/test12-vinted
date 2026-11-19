.class public final Lzd0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzd0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzd0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/CustomTabMainActivity;

    .line 18
    .line 19
    const-class p1, Lcom/facebook/CustomTabMainActivity;

    .line 20
    .line 21
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x24000000

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/facebook/CustomTabActivity;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v2, Lw6d;

    .line 60
    .line 61
    iget-object p2, v2, Lw6d;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v0, Lskb;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v1}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string p1, "plugged"

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gtz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    check-cast v2, Lfi9;

    .line 98
    .line 99
    iget-object p1, v2, Lfi9;->d:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance p2, Lpq;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {p2, p0, v1, v0}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    check-cast v2, Lew0;

    .line 118
    .line 119
    iget-object p0, v2, Lew0;->i:Lyv0;

    .line 120
    .line 121
    iget-object v0, v2, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 122
    .line 123
    invoke-static {p1, p2, p0, v0}, Lcw0;->c(Landroid/content/Context;Landroid/content/Intent;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Lew0;->a(Lcw0;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_4
    check-cast v2, Lyd0;

    .line 132
    .line 133
    iget-byte p0, v2, Lyd0;->c:B

    .line 134
    .line 135
    packed-switch p0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    iget-object p0, v2, Lyd0;->d:Landroidx/appcompat/app/d;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/d;->R(ZZ)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    iget-object p0, v2, Lyd0;->d:Landroidx/appcompat/app/d;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/d;->R(ZZ)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
