.class public final Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContentValues:Landroid/content/ContentValues;

.field private mFile:Ljava/io/File;

.field private mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mSaveCollection:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mOutputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mOutputStream:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/ImageCapture$OutputFileOptions;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/ImageCapture$Metadata;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    .line 2
    .line 3
    return-object p0
.end method
