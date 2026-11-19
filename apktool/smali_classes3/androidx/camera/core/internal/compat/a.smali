.class public final synthetic Landroidx/camera/core/internal/compat/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/ImageWriter$OnImageReleasedListener;

.field public final synthetic b:Landroid/media/ImageWriter;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/compat/a;->a:Landroid/media/ImageWriter$OnImageReleasedListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/internal/compat/a;->b:Landroid/media/ImageWriter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/compat/a;->a:Landroid/media/ImageWriter$OnImageReleasedListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/internal/compat/a;->b:Landroid/media/ImageWriter;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->a(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
