.class public final Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;
.super Landroidx/camera/core/processing/OpenGlRenderer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "DualOpenGlRenderer"


# instance fields
.field private final mPrimaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mPrimaryExternalTextureId:I

.field private final mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mSecondaryExternalTextureId:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 12
    .line 13
    return-void
.end method

.method private static getTransformMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/CompositionSettings;)[F
    .locals 6

    .line 1
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->create4x4IdentityMatrix()[F

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->create4x4IdentityMatrix()[F

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->create4x4IdentityMatrix()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v1, v3

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v1, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Le3e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Le3e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Le3e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Le3e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    cmpl-float p0, p0, p1

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getOffset()Le3e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Le3e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Le3e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Le3e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-float/2addr p0, v1

    .line 99
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getOffset()Le3e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Le3e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Le3e;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Le3e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    div-float/2addr v1, p2

    .line 124
    invoke-static {v4, v3, p0, v1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method private renderInternal(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/CompositionSettings;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p5}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    .line 29
    new-array v0, p5, [F

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    .line 33
    .line 34
    new-array p3, p5, [F

    .line 35
    .line 36
    invoke-interface {p2, p3, v0, p6}, Landroidx/camera/core/SurfaceOutput;->updateTransformMatrix([F[FZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of p2, p0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->updateTextureMatrix([F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p2, Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    invoke-virtual {p4}, Landroidx/camera/core/CompositionSettings;->getScale()Le3e;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    iget-object p5, p5, Le3e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p5, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    mul-float/2addr p5, p3

    .line 74
    float-to-int p3, p5

    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    int-to-float p5, p5

    .line 80
    invoke-virtual {p4}, Landroidx/camera/core/CompositionSettings;->getScale()Le3e;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    iget-object p6, p6, Le3e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p6, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    mul-float/2addr p6, p5

    .line 93
    float-to-int p5, p6

    .line 94
    invoke-direct {p2, p3, p5}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p3, p5, p1}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3, p4}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->getTransformMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/CompositionSettings;)[F

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->updateTransformMatrix([F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/camera/core/CompositionSettings;->getAlpha()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->updateAlpha(F)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0xbe2

    .line 125
    .line 126
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x302

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    const/16 p3, 0x303

    .line 133
    .line 134
    invoke-static {p1, p3, p2, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    .line 141
    .line 142
    const-string p1, "glDrawArrays"

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public getTextureName(Z)I
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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 18
    .line 19
    return p0
.end method

.method public init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 0
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
    invoke-super {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 16
    .line 17
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 8
    .line 9
    return-void
.end method

.method public render(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

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
    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/OpenGlRenderer;->getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

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
    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/OpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

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
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 34
    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x4000

    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 58
    .line 59
    iget v7, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p5

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->renderInternal(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/CompositionSettings;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 69
    .line 70
    iget v7, v2, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, p6

    .line 74
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->renderInternal(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/CompositionSettings;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v2, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p0, p4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "Failed to swap buffers with EGL error: 0x"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "DualOpenGlRenderer"

    .line 121
    .line 122
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {v2, p3, p0}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method
