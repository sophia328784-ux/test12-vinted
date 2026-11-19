.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw2$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:La11;

.field public d:Lqq;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Llx2;

.field public h:Lzz5;

.field public i:Lvuh;

.field public j:Lvuh;

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Liw2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llx2;

    .line 5
    .line 6
    invoke-direct {v0}, Llx2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liw2;->g:Llx2;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Liw2;->k:I

    .line 13
    .line 14
    iput-object p1, p0, Liw2;->l:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Liw2$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Liw2$a;-><init>(Liw2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Liw2;->m:Liw2$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Liw2;->h:Lzz5;

    .line 2
    .line 3
    iget v0, v0, Lzz5;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10e

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v2, 0xb4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v2, 0x5a

    .line 25
    .line 26
    :cond_3
    :goto_0
    iget-object p0, p0, Liw2;->b:Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 33
    .line 34
    add-int/2addr p0, v2

    .line 35
    rem-int/lit16 p0, p0, 0x168

    .line 36
    .line 37
    rsub-int p0, p0, 0x168

    .line 38
    .line 39
    rem-int/lit16 p0, p0, 0x168

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 43
    .line 44
    sub-int/2addr p0, v2

    .line 45
    add-int/lit16 p0, p0, 0x168

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x168

    .line 48
    .line 49
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Camera Display Orientation: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "iw2"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "iw2"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Liw2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Liw2;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v1, "Failed to set rotation."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0, v1}, Liw2;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    const/4 v1, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p0, v1}, Liw2;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_2
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Liw2;->i:Lvuh;

    .line 52
    .line 53
    iput-object v0, p0, Liw2;->j:Lvuh;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v1, Lvuh;

    .line 57
    .line 58
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 59
    .line 60
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lvuh;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Liw2;->j:Lvuh;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_2
    iget-object p0, p0, Liw2;->m:Liw2$a;

    .line 69
    .line 70
    iput-object v0, p0, Liw2$a;->b:Lvuh;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Camera not open"

    .line 74
    .line 75
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liw2;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Liw2;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "iw2"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Initial camera parameters: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Liw2;->g:Llx2;

    .line 60
    .line 61
    iget-object v2, v2, Llx2;->b:Llx2$a;

    .line 62
    .line 63
    sget v3, Lvv2;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "macro"

    .line 71
    .line 72
    const-string v6, "auto"

    .line 73
    .line 74
    const-string v7, "focus mode"

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object v8, Llx2$a;->AUTO:Llx2$a;

    .line 79
    .line 80
    if-ne v2, v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v8, Llx2$a;->CONTINUOUS:Llx2$a;

    .line 84
    .line 85
    if-ne v2, v8, :cond_4

    .line 86
    .line 87
    const-string v2, "continuous-picture"

    .line 88
    .line 89
    const-string v8, "continuous-video"

    .line 90
    .line 91
    filled-new-array {v2, v8, v6}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v7, v6, v2}, Lvv2;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v6, Llx2$a;->INFINITY:Llx2$a;

    .line 104
    .line 105
    if-ne v2, v6, :cond_5

    .line 106
    .line 107
    const-string v2, "infinity"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v7, v6, v2}, Lvv2;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v6, Llx2$a;->MACRO:Llx2$a;

    .line 122
    .line 123
    if-ne v2, v6, :cond_6

    .line 124
    .line 125
    filled-new-array {v5}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v3

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v7, v6, v2}, Lvv2;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v2, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    :goto_1
    filled-new-array {v6}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v3

    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v7, v6, v2}, Lvv2;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-nez p1, :cond_8

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    const-string v2, "edof"

    .line 155
    .line 156
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v7, v3, v2}, Lvv2;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_8
    const-string v3, "CameraConfiguration"

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const-string v5, "Focus mode already set to "

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    invoke-static {v0, v2}, Lvv2;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Liw2;->g:Llx2;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Liw2;->g:Llx2;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Liw2;->g:Llx2;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    new-instance v6, Lvuh;

    .line 232
    .line 233
    iget v7, p1, Landroid/hardware/Camera$Size;->width:I

    .line 234
    .line 235
    iget v8, p1, Landroid/hardware/Camera$Size;->height:I

    .line 236
    .line 237
    invoke-direct {v6, v7, v8}, Lvuh;-><init>(II)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lvuh;

    .line 241
    .line 242
    iget v7, p1, Landroid/hardware/Camera$Size;->width:I

    .line 243
    .line 244
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 245
    .line 246
    invoke-direct {v6, v7, p1}, Lvuh;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 268
    .line 269
    new-instance v7, Lvuh;

    .line 270
    .line 271
    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    .line 272
    .line 273
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 274
    .line 275
    invoke-direct {v7, v8, v6}, Lvuh;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/4 v6, 0x1

    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    iput-object v4, p0, Liw2;->i:Lvuh;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    iget-object p1, p0, Liw2;->h:Lzz5;

    .line 293
    .line 294
    iget v7, p0, Liw2;->k:I

    .line 295
    .line 296
    const/4 v8, -0x1

    .line 297
    if-eq v7, v8, :cond_1c

    .line 298
    .line 299
    rem-int/lit16 v7, v7, 0xb4

    .line 300
    .line 301
    if-eqz v7, :cond_f

    .line 302
    .line 303
    move v7, v6

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move v7, v2

    .line 306
    :goto_6
    iget-object v8, p1, Lzz5;->a:Lvuh;

    .line 307
    .line 308
    if-nez v8, :cond_10

    .line 309
    .line 310
    move-object v8, v4

    .line 311
    goto :goto_7

    .line 312
    :cond_10
    if-eqz v7, :cond_11

    .line 313
    .line 314
    new-instance v7, Lvuh;

    .line 315
    .line 316
    iget v9, v8, Lvuh;->b:I

    .line 317
    .line 318
    iget v8, v8, Lvuh;->a:I

    .line 319
    .line 320
    invoke-direct {v7, v9, v8}, Lvuh;-><init>(II)V

    .line 321
    .line 322
    .line 323
    move-object v8, v7

    .line 324
    :cond_11
    :goto_7
    iget-object p1, p1, Lzz5;->c:Ll2f;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-nez v8, :cond_12

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_12
    new-instance v7, Lk2f;

    .line 333
    .line 334
    invoke-direct {v7, p1, v8}, Lk2f;-><init>(Ll2f;Lvuh;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v7, "Viewfinder size: "

    .line 343
    .line 344
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v7, "l2f"

    .line 355
    .line 356
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v8, "Preview in order of preference: "

    .line 362
    .line 363
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lvuh;

    .line 381
    .line 382
    iput-object p1, p0, Liw2;->i:Lvuh;

    .line 383
    .line 384
    iget v5, p1, Lvuh;->a:I

    .line 385
    .line 386
    iget p1, p1, Lvuh;->b:I

    .line 387
    .line 388
    invoke-virtual {v0, v5, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 389
    .line 390
    .line 391
    :goto_9
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "glass-1"

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v7, "Supported FPS ranges: "

    .line 408
    .line 409
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_13

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v8, "["

    .line 424
    .line 425
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :cond_14
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_15

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, [I

    .line 443
    .line 444
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    const-string v9, ", "

    .line 458
    .line 459
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    const/16 v8, 0x5d

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    goto :goto_c

    .line 473
    :cond_16
    :goto_b
    const-string v7, "[]"

    .line 474
    .line 475
    :goto_c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    if-eqz p1, :cond_1b

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1b

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_18

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, [I

    .line 508
    .line 509
    aget v7, v5, v2

    .line 510
    .line 511
    aget v8, v5, v6

    .line 512
    .line 513
    const/16 v9, 0x2710

    .line 514
    .line 515
    if-lt v7, v9, :cond_17

    .line 516
    .line 517
    const/16 v7, 0x4e20

    .line 518
    .line 519
    if-gt v8, v7, :cond_17

    .line 520
    .line 521
    move-object v4, v5

    .line 522
    :cond_18
    if-nez v4, :cond_19

    .line 523
    .line 524
    const-string p1, "No suitable FPS range?"

    .line 525
    .line 526
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_19
    const/4 p1, 0x2

    .line 531
    new-array p1, p1, [I

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_1a

    .line 541
    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v2, "FPS range already set to "

    .line 545
    .line 546
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v5, "Setting FPS range to "

    .line 567
    .line 568
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    aget p1, v4, v2

    .line 586
    .line 587
    aget v2, v4, v6

    .line 588
    .line 589
    invoke-virtual {v0, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v2, "Final camera parameters: "

    .line 595
    .line 596
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1c
    const-string p0, "Rotation not calculated yet. Call configure() first."

    .line 620
    .line 621
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "on"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "torch"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Liw2;->c:La11;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La11;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lvv2;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Liw2;->g:Llx2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Liw2;->c:La11;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iput-boolean v1, p0, La11;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0}, La11;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "iw2"

    .line 77
    .line 78
    const-string v0, "Failed to set torch"

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Liw2;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Liw2;->e:Z

    .line 14
    .line 15
    new-instance v0, La11;

    .line 16
    .line 17
    iget-object v1, p0, Liw2;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, Liw2;->g:Llx2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La11;-><init>(Landroid/hardware/Camera;Llx2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liw2;->c:La11;

    .line 25
    .line 26
    new-instance v0, Lqq;

    .line 27
    .line 28
    iget-object v1, p0, Liw2;->l:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Liw2;->g:Llx2;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Lqq;-><init>(Landroid/content/Context;Liw2;Llx2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Liw2;->d:Lqq;

    .line 36
    .line 37
    iget-object p0, v0, Lqq;->b:Llx2;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
