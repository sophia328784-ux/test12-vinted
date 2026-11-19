.class public final Ljri;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxkd;
.implements Ly47;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lebl;

.field public final b:Lzui;

.field public final c:Ljava/lang/Object;

.field public d:Lwal;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lgal;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljri;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljri;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljri;->a:Lebl;

    .line 16
    .line 17
    iget-object v0, p1, Lebl;->d:Lzui;

    .line 18
    .line 19
    iput-object v0, p0, Ljri;->b:Lzui;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ljri;->d:Lwal;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljri;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljri;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljri;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lgal;

    .line 46
    .line 47
    iget-object v1, p1, Lebl;->j:Lsjj;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lgal;-><init>(Lsjj;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ljri;->h:Lgal;

    .line 53
    .line 54
    iget-object p1, p1, Lebl;->f:Ly5f;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ly5f;->a(Ly47;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lwal;Lw68;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, Lw68;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lw68;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lw68;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Lwal;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lwal;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lwal;Lw68;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lwal;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lwal;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lw68;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lw68;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lw68;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Lwal;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Ljri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ljri;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrbl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljri;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwfa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Ljri;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lw68;

    .line 41
    .line 42
    iget-object v0, p0, Ljri;->d:Lwal;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwal;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Ljri;->e:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ljri;->e:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwal;

    .line 93
    .line 94
    iput-object v0, p0, Ljri;->d:Lwal;

    .line 95
    .line 96
    iget-object v0, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lw68;

    .line 105
    .line 106
    iget-object v1, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget v3, v0, Lw68;->a:I

    .line 109
    .line 110
    iget v4, v0, Lw68;->b:I

    .line 111
    .line 112
    iget-object v5, v0, Lw68;->c:Landroid/app/Notification;

    .line 113
    .line 114
    iget-object v6, v1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v7, Landroidx/work/impl/foreground/a;

    .line 117
    .line 118
    invoke-direct {v7, v1, v3, v5, v4}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 125
    .line 126
    iget v0, v0, Lw68;->a:I

    .line 127
    .line 128
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v4, Lwu2;

    .line 131
    .line 132
    invoke-direct {v4, v1, v0, v2}, Lwu2;-><init>(Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iput-object v1, p0, Ljri;->d:Lwal;

    .line 140
    .line 141
    :cond_4
    :goto_2
    iget-object p0, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Ljri;->j:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Removing Notification (id: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v4, p2, Lw68;->a:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", workSpecId: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", notificationType: "

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p1, p2, Lw68;->b:I

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v1, p1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p1, p2, Lw68;->a:I

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v0, Lwu2;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v2}, Lwu2;-><init>(Ljava/lang/Object;IB)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final e(Lrbl;Ls74;)V
    .locals 3

    .line 1
    instance-of p2, p2, Ls74$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lrbl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Constraints unmet for WorkSpec "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Ljri;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqkb;->d(Lrbl;)Lwal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Ljri;->a:Lebl;

    .line 35
    .line 36
    iget-object p2, p0, Lebl;->d:Lzui;

    .line 37
    .line 38
    new-instance v0, Lidi;

    .line 39
    .line 40
    iget-object p0, p0, Lebl;->f:Ly5f;

    .line 41
    .line 42
    new-instance v1, Ll8i;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ll8i;-><init>(Lwal;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v0, p0, v1, p1}, Lidi;-><init>(Ly5f;Ll8i;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lwal;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lwal;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, ", workSpecId: "

    .line 44
    .line 45
    const-string v7, ", notificationType :"

    .line 46
    .line 47
    const-string v8, "Notifying with (id:"

    .line 48
    .line 49
    invoke-static {v0, v8, v6, v3, v7}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ")"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Ljri;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lw68;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1, v2}, Lw68;-><init>(ILandroid/app/Notification;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Ljri;->e:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ljri;->d:Lwal;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    iput-object v5, p0, Ljri;->d:Lwal;

    .line 91
    .line 92
    iget-object p0, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v3, Landroidx/work/impl/foreground/a;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, p1, v2}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v3, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Lve0;

    .line 110
    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-direct {v6, v3, v0, p1, v7}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    if-lt p1, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lw68;

    .line 151
    .line 152
    iget v0, v0, Lw68;->b:I

    .line 153
    .line 154
    or-int/2addr v1, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Ljri;->d:Lwal;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lw68;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p0, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 167
    .line 168
    iget v0, p1, Lw68;->a:I

    .line 169
    .line 170
    iget-object p1, p1, Lw68;->c:Landroid/app/Notification;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v3, Landroidx/work/impl/foreground/a;

    .line 175
    .line 176
    invoke-direct {v3, p0, v0, p1, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljri;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Ljri;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ljri;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwfa;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Ljri;->a:Lebl;

    .line 37
    .line 38
    iget-object v0, v0, Lebl;->f:Ly5f;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ly5f;->e(Ly47;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
