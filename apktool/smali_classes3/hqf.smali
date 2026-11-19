.class public final Lhqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/camera/core/SurfaceRequest;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Ljqf;


# direct methods
.method public constructor <init>(Ljqf;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqf;->g:Ljqf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhqf;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lhqf;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhqf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, Lhqf;->a:Landroidx/camera/core/SurfaceRequest;

    .line 15
    .line 16
    iput-object p3, p0, Lhqf;->b:Landroidx/camera/core/impl/Timebase;

    .line 17
    .line 18
    iput-boolean p4, p1, Ljqf;->N:Z

    .line 19
    .line 20
    iput p5, p0, Lhqf;->c:I

    .line 21
    .line 22
    return-void
.end method
