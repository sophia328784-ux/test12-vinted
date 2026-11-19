.class public Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlRenderer"


# instance fields
.field protected mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field protected mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

.field protected mCurrentSurface:Landroid/view/Surface;

.field protected mEglConfig:Landroid/opengl/EGLConfig;

.field protected mEglContext:Landroid/opengl/EGLContext;

.field protected mEglDisplay:Landroid/opengl/EGLDisplay;

.field private mExternalTextureId:I

.field protected mGlThread:Ljava/lang/Thread;

.field protected final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mOutputSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/processing/util/OutputSurface;",
            ">;"
        }
    .end annotation
.end field

.field protected mProgramHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/util/GLUtils$Program2D;",
            ">;"
        }
    .end annotation
.end field

.field protected mSurfaceAttrib:[I

.field protected mTempSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 41
    .line 42
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 48
    .line 49
    return-void
.end method

.method private activateExternalTexture(I)V
    .locals 0

    .line 1
    const p0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "glActiveTexture"

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const-string p0, "glBindTexture"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setEglVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    move v8, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v4

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v14, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v4

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x40

    .line 90
    .line 91
    :goto_2
    move/from16 v20, v1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    move/from16 v22, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v22, v6

    .line 107
    .line 108
    :goto_4
    const/16 v24, 0x5

    .line 109
    .line 110
    const/16 v25, 0x3038

    .line 111
    .line 112
    const/16 v7, 0x3024

    .line 113
    .line 114
    const/16 v9, 0x3023

    .line 115
    .line 116
    const/16 v11, 0x3022

    .line 117
    .line 118
    const/16 v13, 0x3021

    .line 119
    .line 120
    const/16 v15, 0x3025

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x3026

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3040

    .line 129
    .line 130
    const/16 v21, 0x3142

    .line 131
    .line 132
    const/16 v23, 0x3033

    .line 133
    .line 134
    move v10, v8

    .line 135
    move v12, v8

    .line 136
    filled-new-array/range {v7 .. v25}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    const/4 v1, 0x1

    .line 141
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 142
    .line 143
    new-array v5, v6, [I

    .line 144
    .line 145
    iget-object v7, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    move/from16 v31, v1

    .line 154
    .line 155
    move-object/from16 v29, v4

    .line 156
    .line 157
    move-object/from16 v32, v5

    .line 158
    .line 159
    move-object/from16 v26, v7

    .line 160
    .line 161
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    aget-object v1, v29, v2

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    :cond_5
    const/16 v4, 0x3038

    .line 177
    .line 178
    const/16 v5, 0x3098

    .line 179
    .line 180
    filled-new-array {v5, v3, v4}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 185
    .line 186
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 187
    .line 188
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "eglCreateContext"

    .line 193
    .line 194
    invoke-static {v4}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 198
    .line 199
    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 200
    .line 201
    new-array v1, v6, [I

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 204
    .line 205
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "EGLContext created, client version "

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aget v1, v1, v2

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "OpenGlRenderer"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 231
    .line 232
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 237
    .line 238
    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 239
    .line 240
    const-string v0, "Unable to initialize EGL14"

    .line 241
    .line 242
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const-string v0, "Unable to get EGL14 display"

    .line 247
    .line 248
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private createTempSurface()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroidx/camera/core/processing/util/GLUtils;->createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void
.end method

.method private getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Le3e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Le3e;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1f03

    .line 24
    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    const/16 v3, 0x3055

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Le3e;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_1
    invoke-direct {v3, p1, v2}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Le3e;

    .line 79
    .line 80
    invoke-direct {p1, v0, v0}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private releaseInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->delete()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/camera/core/processing/util/OutputSurface;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const-string v2, "eglDestroySurface"

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrLog(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 151
    .line 152
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    :cond_5
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 168
    .line 169
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 170
    .line 171
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 174
    .line 175
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 176
    .line 177
    return-void
.end method

.method private snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/2addr v3, v2

    .line 16
    const/4 v2, 0x4

    .line 17
    mul-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    const-string v3, "ByteBuffer capacity is not equal to width * height * 4."

    .line 25
    .line 26
    invoke-static {v1, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "ByteBuffer is not direct."

    .line 34
    .line 35
    invoke-static {v1, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->generateTexture()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v3, 0x84c1

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "glActiveTexture"

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xde1

    .line 54
    .line 55
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    const-string v6, "glBindTexture"

    .line 59
    .line 60
    invoke-static {v6}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v14, 0x1401

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v7, 0xde1

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x1907

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x1907

    .line 81
    .line 82
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "glTexImage2D"

    .line 86
    .line 87
    invoke-static {v7}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x2800

    .line 91
    .line 92
    const/16 v8, 0x2601

    .line 93
    .line 94
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x2801

    .line 98
    .line 99
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->generateFbo()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const v8, 0x8d40

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 110
    .line 111
    .line 112
    const-string v9, "glBindFramebuffer"

    .line 113
    .line 114
    invoke-static {v9}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v9, 0x8ce0

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9, v5, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 121
    .line 122
    .line 123
    const-string v5, "glFramebufferTexture2D"

    .line 124
    .line 125
    invoke-static {v5}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x84c0

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v3, 0x8d65

    .line 138
    .line 139
    .line 140
    iget v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 141
    .line 142
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v4, v4, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v4, v4, v3, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v5, v3, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 179
    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    check-cast v3, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 183
    .line 184
    move-object/from16 v5, p3

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->updateTextureMatrix([F)V

    .line 187
    .line 188
    .line 189
    :cond_1
    const/4 v3, 0x5

    .line 190
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 191
    .line 192
    .line 193
    const-string v2, "glDrawArrays"

    .line 194
    .line 195
    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/16 v13, 0x1908

    .line 207
    .line 208
    const/16 v14, 0x1401

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v15, p1

    .line 213
    .line 214
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "glReadPixels"

    .line 218
    .line 219
    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->deleteTexture(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Landroidx/camera/core/processing/util/GLUtils;->deleteFbo(I)V

    .line 229
    .line 230
    .line 231
    iget v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 232
    .line 233
    invoke-direct {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->activateExternalTexture(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/core/processing/util/GLUtils;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/camera/core/processing/util/GLUtils;->getSurfaceSize(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, v0, p0}, Landroidx/camera/core/processing/util/OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/OutputSurface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Failed to create EGL surface: "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "OpenGlRenderer"

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 8
    .line 9
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/camera/core/processing/util/OutputSurface;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getTextureName()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 13
    .line 14
    return p0
.end method

.method public init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 1

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)",
            "Landroidx/camera/core/processing/util/GraphicDeviceInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->builder()Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Le3e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Le3e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Le3e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "GL_EXT_YUV_target"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string p1, "OpenGlRenderer"

    .line 44
    .line 45
    const-string v3, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 46
    .line 47
    invoke-static {p1, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Landroidx/camera/core/processing/util/GLUtils;->chooseSurfaceAttrib(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setGlExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setEglExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->getGlVersionNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setGlVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/GLUtils;->createPrograms(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->build()Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :goto_1
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public registerOutputSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeOutputSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Failed to destroy EGL surface: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "OpenGlRenderer"

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public render(J[FLandroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p4, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v3, v1, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->updateTextureMatrix([F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p3, 0x5

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {p3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 85
    .line 86
    .line 87
    const-string p3, "glDrawArrays"

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p3, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "OpenGlRenderer"

    .line 136
    .line 137
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p4, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method

.method public setInputFormat(Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 17
    .line 18
    iget p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public snapshot(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 2

    .line 237
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    .line 238
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 240
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    invoke-static {p0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 243
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object p0
.end method

.method public unregisterOutputSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public useAndConfigureProgramWithTexture(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->use()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Using program for input format "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "OpenGlRenderer"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->activateExternalTexture(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "Unable to configure program for input format: "

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
