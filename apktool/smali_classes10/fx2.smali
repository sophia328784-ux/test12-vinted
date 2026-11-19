.class public final synthetic Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfx2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfx2;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lfx2;->c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lfx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx2;->c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    iput p2, p0, Lfx2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfx2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfx2;->c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 4
    .line 5
    iget p0, p0, Lfx2;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/imagesource/loading/BaseLoaderProperties;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->size(Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lax2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, Lax2;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->transformations(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 48
    .line 49
    new-instance v2, Lfx2;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lfx2;-><init>(ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lcom/vinted/imagesource/loading/LoaderProperties;->thumbnail(Ljava/net/URI;Lfx2;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lax2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Lax2;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->transformations(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
