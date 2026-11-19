.class public final synthetic Lfq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnq6;


# direct methods
.method public synthetic constructor <init>(Lnq6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfq6;->b:Lnq6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfq6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lfq6;->b:Lnq6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 10
    .line 11
    iput-boolean v1, p0, Lnq6;->E:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lnq6;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lnq6;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "mMediaCodec.stop()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lnq6;->i()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 38
    .line 39
    iget-object v0, p0, Lnq6;->w:Lnq6$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    const-string v0, "Unknown state: "

    .line 49
    .line 50
    iget-object p0, p0, Lnq6;->w:Lnq6$a;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v0, Lnq6$a;->PENDING_RELEASE:Lnq6$a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnq6;->k(Lnq6$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lnq6;->g()V

    .line 63
    .line 64
    .line 65
    :goto_0
    :pswitch_3
    return-void

    .line 66
    :pswitch_4
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 67
    .line 68
    iget-object v0, p0, Lnq6;->w:Lnq6$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    if-eq v0, p0, :cond_2

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    if-eq v0, p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "Encoder is released"

    .line 85
    .line 86
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lnq6;->h()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_5
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 95
    .line 96
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "signalEndOfInputStream"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lnq6;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ll1;

    .line 108
    .line 109
    const/16 v2, 0x1d

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 121
    .line 122
    iget-boolean v0, p0, Lnq6;->z:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lnq6;->A:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p0}, Lnq6;->l()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lnq6;->z:Z

    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :pswitch_7
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 144
    .line 145
    iget-object v0, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v2, Lfq6;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lfq6;-><init>(Lnq6;B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
