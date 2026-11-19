.class public final Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/CaptureStage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CaptureStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCaptureStage"
.end annotation


# instance fields
.field private final mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
