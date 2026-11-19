.class public final synthetic Lyaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyaa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyaa;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lyaa;->c:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyaa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyaa;->c:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 4
    .line 5
    iget-object p0, p0, Lyaa;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
