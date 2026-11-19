.class Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileHeaders"
.end annotation


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final eTag:Ljava/lang/String;

.field final fileLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->eTag:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->eTag:Ljava/lang/String;

    .line 14
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 15
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
