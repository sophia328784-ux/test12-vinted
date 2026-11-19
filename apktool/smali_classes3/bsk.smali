.class public Lbsk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Liej;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public d:J

.field public e:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public constructor <init>(Liej;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbsk;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lbsk;->a:Liej;

    .line 9
    .line 10
    iput-object p2, p0, Lbsk;->b:Landroidx/camera/core/impl/Timebase;

    .line 11
    .line 12
    iput-object p3, p0, Lbsk;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbsk;->e:Landroidx/camera/core/impl/Timebase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VideoTimebaseConverter"

    .line 7
    .line 8
    iget-object v4, v0, Lbsk;->a:Liej;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lbsk;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 14
    .line 15
    iget-object v6, v0, Lbsk;->b:Landroidx/camera/core/impl/Timebase;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 20
    .line 21
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4}, Liej;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-interface {v4}, Liej;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    sub-long/2addr v9, v7

    .line 35
    const-wide/32 v7, 0x2dc6c0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v9, v7

    .line 39
    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    move v1, v5

    .line 43
    :goto_0
    invoke-interface {v4}, Liej;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-interface {v4}, Liej;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sub-long v9, p1, v9

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long v7, p1, v7

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v7, v9, v7

    .line 64
    .line 65
    if-gez v7, :cond_1

    .line 66
    .line 67
    sget-object v7, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 68
    .line 69
    :goto_1
    move-object v14, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v7, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eq v14, v6, :cond_3

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v6, 0x1f

    .line 81
    .line 82
    if-lt v1, v6, :cond_2

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, ", SOC: "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lgv;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_3
    move-object v12, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    const-string v6, ""

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v13, v0, Lbsk;->b:Landroidx/camera/core/impl/Timebase;

    .line 118
    .line 119
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 124
    .line 125
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    move-object v1, v14

    .line 133
    goto :goto_6

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "Detect input timebase = "

    .line 137
    .line 138
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move-object v1, v6

    .line 153
    :goto_6
    iput-object v1, v0, Lbsk;->e:Landroidx/camera/core/impl/Timebase;

    .line 154
    .line 155
    :cond_5
    sget-object v6, Lask;->a:[I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v6, v1

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    if-eq v1, v5, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    return-wide p1

    .line 171
    :cond_6
    const-string v1, "Unknown timebase: "

    .line 172
    .line 173
    iget-object v0, v0, Lbsk;->e:Landroidx/camera/core/impl/Timebase;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lgv;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-wide v6

    .line 179
    :cond_7
    iget-wide v8, v0, Lbsk;->d:J

    .line 180
    .line 181
    const-wide/16 v10, -0x1

    .line 182
    .line 183
    cmp-long v1, v8, v10

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    const-wide v8, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-wide v10, v6

    .line 193
    :goto_7
    const/4 v1, 0x3

    .line 194
    if-ge v2, v1, :cond_a

    .line 195
    .line 196
    invoke-interface {v4}, Liej;->k()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-interface {v4}, Liej;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-interface {v4}, Liej;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    sub-long v18, v16, v12

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    cmp-long v1, v18, v8

    .line 213
    .line 214
    if-gez v1, :cond_9

    .line 215
    .line 216
    :cond_8
    add-long v12, v12, v16

    .line 217
    .line 218
    shr-long v8, v12, v5

    .line 219
    .line 220
    sub-long v10, v14, v8

    .line 221
    .line 222
    move-wide/from16 v8, v18

    .line 223
    .line 224
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Lbsk;->d:J

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "mUptimeToRealtimeOffsetUs = "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-wide v4, v0, Lbsk;->d:J

    .line 241
    .line 242
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-wide v0, v0, Lbsk;->d:J

    .line 253
    .line 254
    sub-long v0, p1, v0

    .line 255
    .line 256
    return-wide v0
.end method
