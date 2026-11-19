.class final Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;
.super Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private eglExtensions:Ljava/lang/String;

.field private eglVersion:Ljava/lang/String;

.field private glExtensions:Ljava/lang/String;

.field private glVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->glVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " glVersion"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->eglVersion:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " eglVersion"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->glExtensions:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " glExtensions"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->eglExtensions:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " eglExtensions"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->glVersion:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->eglVersion:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->glExtensions:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->eglExtensions:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$1;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    const-string p0, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public setEglExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->eglExtensions:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null eglExtensions"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setEglVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->eglVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null eglVersion"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setGlExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->glExtensions:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null glExtensions"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setGlVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->glVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null glVersion"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
