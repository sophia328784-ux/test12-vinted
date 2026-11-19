.class public final synthetic Landroidx/camera/core/streamsharing/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/streamsharing/StreamSharing$Control;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/StreamSharing;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jpegSnapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->b(Landroidx/camera/core/streamsharing/StreamSharing;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
