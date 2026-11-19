.class public final Lxwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vinted/core/buildcontext/BuildContext;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lckh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vinted/core/buildcontext/BuildContext;Ljava/io/File;Lckh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxwi;->b:Lcom/vinted/core/buildcontext/BuildContext;

    .line 7
    .line 8
    iput-object p3, p0, Lxwi;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lxwi;->d:Lckh;

    .line 11
    .line 12
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxwi;->b:Lcom/vinted/core/buildcontext/BuildContext;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lxwi;->c:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lxwi;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getShareUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/net/URI;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxwi;->d:Lckh;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lckh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
