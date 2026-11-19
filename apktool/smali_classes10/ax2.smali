.class public final synthetic Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lax2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lax2;->b:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lax2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->b:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    check-cast p1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;->rotate(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lax2;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lax2;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->transformations(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast p1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;->rotate(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    check-cast p1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;->rotate(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
