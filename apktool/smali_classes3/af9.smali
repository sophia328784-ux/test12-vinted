.class public final synthetic Laf9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Laf9;->a:B

    iput-object p1, p0, Laf9;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Laf9;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laf9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf9;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Laf9;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Laf9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laf9;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Laf9;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lbo/app/i5;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->f(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->h(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->j(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
