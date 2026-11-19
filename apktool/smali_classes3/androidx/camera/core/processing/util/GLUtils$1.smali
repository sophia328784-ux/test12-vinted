.class Landroidx/camera/core/processing/util/GLUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/ShaderProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFragmentShader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string p0, ";\nuniform samplerExternalOES "

    .line 4
    .line 5
    const-string v0, ";\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D("

    .line 6
    .line 7
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 "

    .line 8
    .line 9
    invoke-static {v1, p2, p0, p1, v0}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    const-string v1, ");\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    .line 16
    .line 17
    invoke-static {p0, p1, v0, p2, v1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
