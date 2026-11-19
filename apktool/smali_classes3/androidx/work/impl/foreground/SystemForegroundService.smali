.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$b;,
        Landroidx/work/impl/foreground/SystemForegroundService$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljri;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Ljri;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljri;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Ljri;

    .line 36
    .line 37
    iget-object v1, v0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Ljri;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "A callback already exists."

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object p0, v0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 54
    .line 55
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Ljri;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljri;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Ljri;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljri;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 26
    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Ljri;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljri;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p2, v1}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Ljri;->b:Lzui;

    .line 79
    .line 80
    new-instance v1, Lsd;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v1, p0, p2, p3, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljri;->f(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p3, "ACTION_NOTIFY"

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljri;->f(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p3, "ACTION_CANCEL_WORK"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Stopping foreground work for "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, p2, v0}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    iget-object p0, p0, Ljri;->a:Lebl;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Lry2;->b(Lebl;Ljava/util/UUID;)Lpy2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lebl;->d:Lzui;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "Stopping foreground service"

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 189
    .line 190
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "All commands completed."

    .line 195
    .line 196
    invoke-virtual {p2, v0, p3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 206
    return p0
.end method
