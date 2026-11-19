.class public final Lfjn;
.super Limn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lijn;

.field public final synthetic b:Lijn;


# direct methods
.method public constructor <init>(Lijn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjn;->b:Lijn;

    .line 2
    .line 3
    iput-object p1, p0, Lfjn;->a:Lijn;

    .line 4
    .line 5
    invoke-direct {p0}, Limn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfjn;->a:Lijn;

    .line 2
    .line 3
    iget-object p0, p0, Lijn;->b:Lbln;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpkn;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lpkn;-><init>(Lbln;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbln;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "hsdpStatusCode"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "HsdpClientImpl"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "targetPackage"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, " for target package: "

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "HsdpServiceListener.onStateChange: "

    .line 41
    .line 42
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 68
    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    const-string v6, "errorMessage"

    .line 75
    .line 76
    iget-object v7, p0, Lfjn;->b:Lijn;

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "Ignoring HSDP service unsupported status code: "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    const-string v2, "HSDP service cancelled"

    .line 106
    .line 107
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Lajn;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1, v0, p1}, Lajn;-><init>(Lfjn;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1, v3, v2}, Lijn;->b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    new-instance p1, Lejn;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lejn;-><init>(Lfjn;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x5

    .line 126
    invoke-static {v7, v1, p0, p1}, Lijn;->b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    const-string v2, "HSDP service error"

    .line 131
    .line 132
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lajn;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1, v0, p1}, Lajn;-><init>(Lfjn;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v1, v3, v2}, Lijn;->b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    new-instance p1, Lcjn;

    .line 146
    .line 147
    invoke-direct {p1, p0, v1}, Lcjn;-><init>(Lfjn;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v1, v3, p1}, Lijn;->b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    const/4 p0, 0x3

    .line 155
    invoke-static {v7, v1, p0, v4}, Lijn;->b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    const/4 p0, 0x2

    .line 160
    invoke-static {v7, v1, p0, v4}, Lijn;->b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :pswitch_6
    return-void

    .line 164
    :pswitch_7
    const-string v2, "HSDP service unknown status"

    .line 165
    .line 166
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Lajn;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1, v0, p1}, Lajn;-><init>(Lfjn;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v1, v3, v2}, Lijn;->b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
