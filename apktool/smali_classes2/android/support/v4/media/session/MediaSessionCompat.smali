.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field public final a:Landroid/support/v4/media/session/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget p3, Lr7c;->a:I

    .line 25
    .line 26
    new-instance p3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p3, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    new-instance v0, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object p3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-le p3, v1, :cond_0

    .line 76
    .line 77
    const-string p3, "MediaButtonReceiver"

    .line 78
    .line 79
    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 80
    .line 81
    invoke-static {p3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-nez p3, :cond_2

    .line 86
    .line 87
    const-string v0, "MediaSessionCompat"

    .line 88
    .line 89
    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p3, :cond_3

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    new-instance p4, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {p4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, p4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    if-lt p3, v0, :cond_4

    .line 115
    .line 116
    new-instance p3, Lfac;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/r;

    .line 122
    .line 123
    new-instance p2, Landroid/support/v4/media/session/j;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p5, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2, p5}, Landroid/support/v4/media/session/r;->b(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p3, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 137
    .line 138
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p3, Landroid/support/v4/media/session/r;

    .line 143
    .line 144
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/r;

    .line 148
    .line 149
    new-instance p2, Landroid/support/v4/media/session/k;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p5, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2, p5}, Landroid/support/v4/media/session/r;->b(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 168
    .line 169
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 170
    .line 171
    .line 172
    sget p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:I

    .line 173
    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/high16 p1, 0x43a00000    # 320.0f

    .line 185
    .line 186
    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const/high16 p1, 0x3f000000    # 0.5f

    .line 191
    .line 192
    add-float/2addr p0, p1

    .line 193
    float-to-int p0, p0

    .line 194
    sput p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:I

    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    const-string p0, "tag must not be null or empty"

    .line 198
    .line 199
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    const-string p0, "context must not be null"

    .line 204
    .line 205
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 210
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
