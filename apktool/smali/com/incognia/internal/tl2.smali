.class public final Lcom/incognia/internal/tl2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/foK;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/foK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/tl2;->M:Lcom/incognia/internal/foK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Incognia"

    .line 2
    .line 3
    const-class v1, Lcom/incognia/internal/foK;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/incognia/internal/tl2;->M:Lcom/incognia/internal/foK;

    .line 26
    .line 27
    const-string v4, "com.google.android.gms.common.GoogleApiAvailability"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/incognia/internal/foK;->M(Lcom/incognia/internal/foK;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/incognia/internal/tl2;->M:Lcom/incognia/internal/foK;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/incognia/internal/foK;->M:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_0
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Lcom/incognia/internal/tl2;->M:Lcom/incognia/internal/foK;

    .line 60
    .line 61
    sget-object v2, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "GooglePlayServices access error. \n                        |Google Play Services is available returned error code: \n                        |"

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " ("

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    if-eq v3, p0, :cond_4

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    if-eq v3, p0, :cond_3

    .line 98
    .line 99
    const/16 p0, 0x9

    .line 100
    .line 101
    if-eq v3, p0, :cond_2

    .line 102
    .line 103
    const/16 p0, 0x12

    .line 104
    .line 105
    if-eq v3, p0, :cond_1

    .line 106
    .line 107
    const-string p0, "Unknown Code"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p0, "Service Updating"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string p0, "Service Invalid"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p0, "Service Disabled"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p0, "Service Version Update Required"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string p0, "Service Missing"

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x29

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    :goto_1
    const-string p0, "GooglePlayServices access error. Did you add the dependency?"

    .line 162
    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_8
    const-string p0, "["

    .line 172
    .line 173
    const-string v0, "]: You can\'t execute this operation on the UI Thread"

    .line 174
    .line 175
    invoke-static {p0, v1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method
