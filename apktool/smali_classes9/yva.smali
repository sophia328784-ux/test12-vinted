.class public final Lyva;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lxl7;


# direct methods
.method public constructor <init>(Ljava/io/File;Lxl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyva;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lyva;->b:Lxl7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyva;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lyva;->b:Lxl7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxl7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
