.class final Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;
.super Landroidx/camera/core/impl/StreamSpec$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/AutoValue_StreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dynamicRange:Landroidx/camera/core/DynamicRange;

.field private expectedFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private implementationOptions:Landroidx/camera/core/impl/Config;

.field private originalConfiguredResolution:Landroid/util/Size;

.field private resolution:Landroid/util/Size;

.field private sessionType:Ljava/lang/Integer;

.field private zslDisabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/StreamSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getOriginalConfiguredResolution()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getZslDisabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;-><init>(Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/impl/StreamSpec;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

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
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " originalConfiguredResolution"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " dynamicRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " sessionType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " expectedFrameRateRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " zslDisabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/DynamicRange;ILandroid/util/Range;Landroidx/camera/core/impl/Config;ZLandroidx/camera/core/impl/AutoValue_StreamSpec$1;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    const-string p0, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null dynamicRange"

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

.method public setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/StreamSpec$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null expectedFrameRateRange"

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

.method public setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalConfiguredResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null originalConfiguredResolution"

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

.method public setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

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

.method public setSessionType(I)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setZslDisabled(Z)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
