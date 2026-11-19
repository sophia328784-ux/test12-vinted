.class abstract Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PendingSnapshot"
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

.method public static of(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")",
            "Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end method

.method public abstract getJpegQuality()I
.end method

.method public abstract getRotationDegrees()I
.end method
