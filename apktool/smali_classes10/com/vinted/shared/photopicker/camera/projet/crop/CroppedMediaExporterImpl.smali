.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$Companion;,
        Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;",
        "imageSourceReader",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final application:Landroid/app/Application;

.field public final imageSourceReader:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->imageSourceReader:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final saveOutputFile(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/vinted/core/projetui/ThemeKt;->getPrivatePhotoTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "crop_"

    .line 8
    .line 9
    const-string v1, ".jpg"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "Bitmap.compress returned false"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    throw p1
.end method
