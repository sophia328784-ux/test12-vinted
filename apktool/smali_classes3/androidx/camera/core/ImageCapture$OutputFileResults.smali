.class public Landroidx/camera/core/ImageCapture$OutputFileResults;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputFileResults"
.end annotation


# instance fields
.field private final mImageFormat:I

.field private final mSavedUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x100

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mImageFormat:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mImageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getSavedUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
