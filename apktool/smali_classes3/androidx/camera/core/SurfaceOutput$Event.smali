.class public abstract Landroidx/camera/core/SurfaceOutput$Event;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$Event$EventCode;
    }
.end annotation


# static fields
.field public static final EVENT_REQUEST_CLOSE:I


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

.method public static of(ILandroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;-><init>(ILandroidx/camera/core/SurfaceOutput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getEventCode()I
.end method

.method public abstract getSurfaceOutput()Landroidx/camera/core/SurfaceOutput;
.end method
