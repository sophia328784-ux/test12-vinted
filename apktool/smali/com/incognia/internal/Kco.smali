.class public final Lcom/incognia/internal/Kco;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:[I

.field public static final a1c:[I

.field public static final fC:Ljava/lang/String;

.field public static final rR5:[I


# instance fields
.field public final M:Lkotlin/Lazy;

.field public final Oq4:Lkotlin/Lazy;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3040

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x3033

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x3038

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/incognia/internal/Kco;->a1c:[I

    .line 14
    .line 15
    const/16 v0, 0x3098

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    filled-new-array {v0, v1, v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/incognia/internal/Kco;->rR5:[I

    .line 23
    .line 24
    const/16 v0, 0x3057

    .line 25
    .line 26
    const/16 v1, 0x3056

    .line 27
    .line 28
    filled-new-array {v0, v3, v1, v3, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/incognia/internal/Kco;->I:[I

    .line 33
    .line 34
    sget-object v0, Lcom/incognia/internal/pi8;->Gde:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/incognia/internal/Kco;->fC:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/incognia/internal/ewP;->M:Lcom/incognia/internal/ewP;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/incognia/internal/Ko;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/incognia/internal/Ko;-><init>(Lcom/incognia/internal/Kco;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/incognia/internal/Kco;->Oq4:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Kco;)Lcom/incognia/internal/HZI;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-static {v5, v2, v4, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, p0, Lcom/incognia/internal/Kco;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/incognia/internal/Kco;->M(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :try_start_1
    new-array v11, v3, [I

    .line 51
    .line 52
    new-array v8, v3, [Landroid/opengl/EGLConfig;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    sget-object v6, Lcom/incognia/internal/Kco;->a1c:[I

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    aget-object v2, v8, v4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    :goto_1
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    sget-object v7, Lcom/incognia/internal/Kco;->rR5:[I

    .line 93
    .line 94
    invoke-static {v5, v2, v6, v7, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 99
    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    move-object v5, v1

    .line 108
    :goto_3
    :try_start_2
    iget-object v6, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    const/16 v7, 0x3055

    .line 117
    .line 118
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    sget-object v7, Lcom/incognia/internal/Kco;->fC:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v7, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v3, v4

    .line 134
    :goto_4
    if-eqz v3, :cond_6

    .line 135
    .line 136
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    if-nez v2, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v6, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 143
    .line 144
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    sget-object v7, Lcom/incognia/internal/Kco;->I:[I

    .line 151
    .line 152
    invoke-static {v6, v2, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 157
    .line 158
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    move-object v0, v1

    .line 167
    :goto_6
    if-eqz v5, :cond_9

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v2, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    .line 172
    .line 173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    invoke-static {v2, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :cond_9
    if-eqz v4, :cond_a

    .line 184
    .line 185
    new-instance v6, Lcom/incognia/internal/HZI;

    .line 186
    .line 187
    const/16 v2, 0x1f00

    .line 188
    .line 189
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/16 v2, 0x1f01

    .line 194
    .line 195
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/16 v2, 0x1f02

    .line 200
    .line 201
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const v2, 0x8b8c

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/incognia/internal/HZI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    move-object v1, v6

    .line 220
    :cond_a
    invoke-virtual {p0, v5, v0}, Lcom/incognia/internal/Kco;->M(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catchall_0
    move-object v5, v1

    .line 225
    :catchall_1
    invoke-virtual {p0, v5, v0}, Lcom/incognia/internal/Kco;->M(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method


# virtual methods
.method public final M(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 230
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 232
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 233
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 234
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 235
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 238
    invoke-static {v0, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 239
    iget-object p2, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/opengl/EGLDisplay;

    .line 240
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 242
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 243
    :cond_3
    iget-boolean p1, p0, Lcom/incognia/internal/Kco;->t:Z

    if-eqz p1, :cond_4

    .line 244
    iget-object p1, p0, Lcom/incognia/internal/Kco;->M:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 245
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    const/4 p1, 0x0

    .line 246
    iput-boolean p1, p0, Lcom/incognia/internal/Kco;->t:Z

    return-void
.end method
