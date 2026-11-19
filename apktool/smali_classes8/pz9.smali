.class public final synthetic Lpz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/PickedMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz9;->b:Lcom/vinted/shared/photopicker/PickedMedia;

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
    iget-byte v0, p0, Lpz9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpz9;->b:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    check-cast p1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;->rotate(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpz9;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lpz9;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->transformations(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lpz9;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lpz9;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->transformations(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    check-cast p1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;->rotate(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
