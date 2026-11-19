.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/i;->a:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/i;->a:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/view/SurfaceViewImplementation;->b(Ljava/util/concurrent/Semaphore;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
