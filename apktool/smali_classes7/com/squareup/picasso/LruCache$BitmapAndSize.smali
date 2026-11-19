.class final Lcom/squareup/picasso/LruCache$BitmapAndSize;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapAndSize"
.end annotation


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final byteCount:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/LruCache$BitmapAndSize;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/squareup/picasso/LruCache$BitmapAndSize;->byteCount:I

    .line 7
    .line 8
    return-void
.end method
