.class public final Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0$b;,
        Lcw0$a;,
        Lcw0$c;
    }
.end annotation


# static fields
.field public static final c:Lcw0;

.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    sget-object v1, Lcw0$c;->d:Lcw0$c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcw0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcw0;->c:Lcw0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcw0;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcw0;->e:Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcw0$c;

    .line 24
    .line 25
    iget-object v3, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcw0$c;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcw0$c;

    .line 51
    .line 52
    iget v1, v1, Lcw0$c;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lcw0;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p2, p1}, Lcw0;->a(I[I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcw0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lcw0$c;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lcw0$c;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcw0;->c(Landroid/content/Context;Landroid/content/Intent;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;
    .locals 9

    .line 1
    invoke-static {p0}, Lpw0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcw0$b;->b(Landroid/media/AudioManager;Lyv0;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 23
    .line 24
    if-lt v2, v1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lqgk;->H(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0, p2}, Lcw0$b;->a(Landroid/media/AudioManager;Lyv0;)Lcw0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p3, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-array v0, v5, [Landroid/media/AudioDeviceInfo;

    .line 64
    .line 65
    aput-object p3, v0, v6

    .line 66
    .line 67
    move-object p3, v0

    .line 68
    :goto_1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v7, 0x1f

    .line 93
    .line 94
    if-lt v2, v7, :cond_5

    .line 95
    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v8, 0x1b

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 113
    .line 114
    .line 115
    :cond_5
    if-lt v2, v1, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x1e

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v1, p3

    .line 131
    move v2, v6

    .line 132
    :goto_2
    if-ge v2, v1, :cond_8

    .line 133
    .line 134
    aget-object v7, p3, v2

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    sget-object p0, Lcw0;->c:Lcw0;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance p3, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 157
    .line 158
    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 166
    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    if-lt v0, v1, :cond_a

    .line 175
    .line 176
    invoke-static {p0}, Lqgk;->H(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    :cond_9
    invoke-static {p2}, Lcw0$a;->a(Lyv0;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcw0;

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2, p1}, Lcw0;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcw0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p2, "use_external_surround_sound_flag"

    .line 222
    .line 223
    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ne p2, v5, :cond_b

    .line 228
    .line 229
    move p2, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move p2, v6

    .line 232
    :goto_3
    if-nez p2, :cond_c

    .line 233
    .line 234
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "Amazon"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    const-string v1, "Xiaomi"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 253
    .line 254
    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-ne p0, v5, :cond_d

    .line 259
    .line 260
    sget-object p0, Lcw0;->d:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 263
    .line 264
    .line 265
    :cond_d
    if-eqz p1, :cond_f

    .line 266
    .line 267
    if-nez p2, :cond_f

    .line 268
    .line 269
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 270
    .line 271
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-ne p0, v5, :cond_f

    .line 276
    .line 277
    const-string p0, "android.media.extra.ENCODINGS"

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_e

    .line 284
    .line 285
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 290
    .line 291
    .line 292
    :cond_e
    new-instance p0, Lcw0;

    .line 293
    .line 294
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 303
    .line 304
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1, p2}, Lcw0;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcw0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_f
    new-instance p0, Lcw0;

    .line 317
    .line 318
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v2, p1}, Lcw0;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lcw0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 331
    .line 332
    .line 333
    return-object p0
.end method


# virtual methods
.method public final d(Lyv0;Landroidx/media3/common/a;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkic;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcw0;->e:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x7

    .line 30
    const/4 v3, 0x6

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    iget-object p0, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v5}, Lqgk;->j(Landroid/util/SparseArray;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v4}, Lqgk;->j(Landroid/util/SparseArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v6, 0x1e

    .line 56
    .line 57
    if-ne v0, v6, :cond_4

    .line 58
    .line 59
    invoke-static {p0, v6}, Lqgk;->j(Landroid/util/SparseArray;I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    :cond_3
    move v0, v1

    .line 66
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lqgk;->j(Landroid/util/SparseArray;I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcw0$c;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcw0$c;

    .line 85
    .line 86
    iget v6, p2, Landroidx/media3/common/a;->F:I

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, -0x1

    .line 91
    if-eq v6, v9, :cond_b

    .line 92
    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p2, 0x21

    .line 109
    .line 110
    if-ge p1, p2, :cond_7

    .line 111
    .line 112
    const/16 p0, 0xa

    .line 113
    .line 114
    if-le v6, p0, :cond_f

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lcw0$c;->c:Lcom/google/common/collect/ImmutableSet;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget p0, p0, Lcw0$c;->b:I

    .line 123
    .line 124
    if-gt v6, p0, :cond_a

    .line 125
    .line 126
    move v8, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v6}, Lqgk;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :cond_a
    :goto_1
    if-nez v8, :cond_f

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_b
    :goto_2
    iget p2, p2, Landroidx/media3/common/a;->G:I

    .line 148
    .line 149
    if-eq p2, v9, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const p2, 0xbb80

    .line 153
    .line 154
    .line 155
    :goto_3
    iget v5, p0, Lcw0$c;->a:I

    .line 156
    .line 157
    iget-object v6, p0, Lcw0$c;->c:Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    iget p0, p0, Lcw0$c;->b:I

    .line 162
    .line 163
    :goto_4
    move v6, p0

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v6, 0x1d

    .line 168
    .line 169
    if-lt p0, v6, :cond_e

    .line 170
    .line 171
    invoke-static {v5, p2, p1}, Lcw0$a;->b(IILyv0;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p0, p1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_4

    .line 201
    :cond_f
    :goto_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 p1, 0x1c

    .line 204
    .line 205
    if-gt p0, p1, :cond_11

    .line 206
    .line 207
    if-ne v6, v1, :cond_10

    .line 208
    .line 209
    move v3, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_10
    const/4 p1, 0x3

    .line 212
    if-eq v6, p1, :cond_12

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    if-eq v6, p1, :cond_12

    .line 216
    .line 217
    const/4 p1, 0x5

    .line 218
    if-ne v6, p1, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    move v3, v6

    .line 222
    :cond_12
    :goto_6
    const/16 p1, 0x1a

    .line 223
    .line 224
    if-gt p0, p1, :cond_13

    .line 225
    .line 226
    const-string p0, "fugu"

    .line 227
    .line 228
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    if-ne v3, v7, :cond_13

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    :cond_13
    invoke-static {v3}, Lqgk;->q(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_14

    .line 244
    .line 245
    :goto_7
    const/4 p0, 0x0

    .line 246
    return-object p0

    .line 247
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcw0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcw0;

    .line 10
    .line 11
    iget-object v0, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Lcw0;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqgk;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcw0;->b:I

    .line 22
    .line 23
    iget p1, p1, Lcw0;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lqgk;->l(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcw0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcw0;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcw0;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
