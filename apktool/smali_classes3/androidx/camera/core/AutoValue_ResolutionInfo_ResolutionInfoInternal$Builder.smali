.class final Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;
.super Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cropRect:Landroid/graphics/Rect;

.field private resolution:Landroid/util/Size;

.field private rotationDegrees:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->resolution:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " resolution"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->cropRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " cropRect"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->rotationDegrees:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " rotationDegrees"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->resolution:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->cropRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->rotationDegrees:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;-><init>(Landroid/util/Size;Landroid/graphics/Rect;ILandroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string p0, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public setCropRect(Landroid/graphics/Rect;)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->cropRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null cropRect"

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

.method public setResolution(Landroid/util/Size;)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->resolution:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null resolution"

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

.method public setRotationDegrees(I)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->rotationDegrees:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
