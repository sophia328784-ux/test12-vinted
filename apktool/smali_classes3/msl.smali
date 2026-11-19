.class public final synthetic Lmsl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsl;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lmsl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmsl;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmsl;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lmsl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmsl;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lmsl;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget p0, p0, Lmsl;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
