.class public final Landroidx/camera/core/processing/util/GLUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/GLUtils$InputFormat;,
        Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;,
        Landroidx/camera/core/processing/util/GLUtils$BlankShaderProgram;,
        Landroidx/camera/core/processing/util/GLUtils$Program2D;
    }
.end annotation


# static fields
.field public static final BLANK_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

.field public static final BLANK_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

.field public static final DEFAULT_VERTEX_SHADER:Ljava/lang/String;

.field public static final EGL_GL_COLORSPACE_BT2020_HLG_EXT:I = 0x3540

.field public static final EGL_GL_COLORSPACE_KHR:I = 0x309d

.field public static final EMPTY_ATTRIBS:[I

.field public static final HDR_VERTEX_SHADER:Ljava/lang/String;

.field public static final HLG_SURFACE_ATTRIBS:[I

.field public static final NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

.field public static final PIXEL_STRIDE:I = 0x4

.field private static final SHADER_PROVIDER_DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

.field private static final SHADER_PROVIDER_HDR_DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

.field private static final SHADER_PROVIDER_HDR_YUV:Landroidx/camera/core/processing/ShaderProvider;

.field public static final SIZEOF_FLOAT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "GLUtils"

.field public static final TEX_BUF:Ljava/nio/FloatBuffer;

.field public static final TEX_COORDS:[F

.field public static final VAR_TEXTURE:Ljava/lang/String; = "sTexture"

.field public static final VAR_TEXTURE_COORD:Ljava/lang/String; = "vTextureCoord"

.field public static final VERSION_UNKNOWN:Ljava/lang/String; = "0.0"

.field public static final VERTEX_BUF:Ljava/nio/FloatBuffer;

.field public static final VERTEX_COORDS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 8
    .line 9
    const/16 v1, 0x309d

    .line 10
    .line 11
    const/16 v2, 0x3540

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->HLG_SURFACE_ATTRIBS:[I

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v0, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 22
    .line 23
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 26
    .line 27
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->HDR_VERTEX_SHADER:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$1;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/camera/core/processing/util/GLUtils$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    .line 35
    .line 36
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$2;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/camera/core/processing/util/GLUtils$2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    .line 42
    .line 43
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$3;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/camera/core/processing/util/GLUtils$3;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_YUV:Landroidx/camera/core/processing/ShaderProvider;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v1, Landroidx/camera/core/processing/util/GLUtils;->VERTEX_COORDS:[F

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/camera/core/processing/util/GLUtils;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    fill-array-data v0, :array_1

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->TEX_COORDS:[F

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->TEX_BUF:Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1, v1}, Landroidx/camera/core/processing/util/OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/OutputSurface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/camera/core/processing/ShaderProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->getFragmentShaderSource(Landroidx/camera/core/processing/ShaderProvider;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Landroidx/camera/core/processing/ShaderProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_YUV:Landroidx/camera/core/processing/ShaderProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Landroidx/camera/core/processing/ShaderProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_HDR_DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Landroidx/camera/core/processing/ShaderProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->SHADER_PROVIDER_DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static checkEglErrorOrLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "GLUtils"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static checkEglErrorOrThrow(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, ": EGL error: 0x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lhf;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static checkGlErrorOrThrow(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, ": GL error 0x"

    .line 9
    .line 10
    invoke-static {p0, v1}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lhf;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static checkGlThreadOrThrow(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const-string v0, "Method call must be called on the GL thread."

    .line 11
    .line 12
    invoke-static {v0, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "OpenGlRenderer is not initialized"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 16
    .line 17
    :goto_1
    invoke-static {p1, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static checkLocationOrThrow(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Unable to locate \'"

    .line 5
    .line 6
    const-string v0, "\' in program"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static chooseSurfaceAttrib(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/camera/core/processing/util/GLUtils;->HLG_SURFACE_ATTRIBS:[I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "GLUtils"

    .line 22
    .line 23
    const-string p1, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public static create4x4IdentityMatrix()[F
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p2, v0, p3, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "eglCreatePbufferSurface"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "surface was null"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static createPrograms(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/util/GLUtils$Program2D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->values()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/camera/core/processing/ShaderProvider;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v7, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 26
    .line 27
    invoke-direct {v7, p0, v6}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v6, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 32
    .line 33
    if-eq v5, v6, :cond_5

    .line 34
    .line 35
    sget-object v6, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v7, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 41
    .line 42
    if-ne v5, v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v7, v3

    .line 47
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "Unhandled input format: "

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v7}, Loxe;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    new-instance v7, Landroidx/camera/core/processing/util/GLUtils$BlankShaderProgram;

    .line 71
    .line 72
    invoke-direct {v7}, Landroidx/camera/core/processing/util/GLUtils$BlankShaderProgram;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/camera/core/processing/ShaderProvider;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v6, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 85
    .line 86
    invoke-direct {v6, p0, v7}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v7, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 92
    .line 93
    invoke-direct {v7, p0, v6}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    new-instance v7, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 98
    .line 99
    invoke-direct {v7, p0, v5}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "Shader program for input format "

    .line 105
    .line 106
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " created: "

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v8, "GLUtils"

    .line 125
    .line 126
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return-object v0
.end method

.method public static createTexture()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v1, 0x8d65

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "glBindTexture "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2801

    .line 39
    .line 40
    const/16 v3, 0x2601

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2800

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x2802

    .line 51
    .line 52
    const v3, 0x812f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x2803

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    const-string v1, "glTexParameter"

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public static createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "eglCreateWindowSurface"

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "surface was null"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static deleteFbo(I)V
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    const-string p0, "glDeleteFramebuffers"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static deleteTexture(I)V
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    const-string p0, "glDeleteTextures"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static generateFbo()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenFramebuffers"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method public static generateTexture()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method private static getFragmentShaderSource(Landroidx/camera/core/processing/ShaderProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "vTextureCoord"

    .line 2
    .line 3
    const-string v1, "sTexture"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/processing/ShaderProvider;->createFragmentShader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Invalid fragment shader"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unable retrieve fragment shader source"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static getGlVersionNumber()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1f02

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "0.0"

    .line 47
    .line 48
    return-object v0
.end method

.method public static getSurfaceSize(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .locals 2

    .line 1
    const/16 v0, 0x3057

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/camera/core/processing/util/GLUtils;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3056

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Landroidx/camera/core/processing/util/GLUtils;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "glCreateShader type="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    const v2, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Could not compile shader: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "GLUtils"

    .line 58
    .line 59
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Could not compile shader type "

    .line 70
    .line 71
    const-string v1, ":"

    .line 72
    .line 73
    invoke-static {p0, v0, v1, p1}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3
.end method

.method public static querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 6
    .line 7
    .line 8
    aget p0, v0, v1

    .line 9
    .line 10
    return p0
.end method
