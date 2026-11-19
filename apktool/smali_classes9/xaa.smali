.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;IIZZLkotlin/jvm/functions/Function1;Lnlc;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lxaa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxaa;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lxaa;->b:I

    .line 10
    .line 11
    iput p3, p0, Lxaa;->e:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lxaa;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lxaa;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lxaa;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxaa;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ILcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;ZZI)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lxaa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->f:Ljava/lang/Object;

    iput p2, p0, Lxaa;->b:I

    iput-object p3, p0, Lxaa;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxaa;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lxaa;->c:Z

    iput-boolean p6, p0, Lxaa;->d:Z

    iput p7, p0, Lxaa;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxaa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxaa;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lxaa;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lxaa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 21
    .line 22
    move-object v11, p1

    .line 23
    check-cast v11, Lx04;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lxaa;->e:I

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget v6, p0, Lxaa;->b:I

    .line 38
    .line 39
    iget-boolean v9, p0, Lxaa;->c:Z

    .line 40
    .line 41
    iget-boolean v10, p0, Lxaa;->d:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdBanner(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ILcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;ZZLx04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v4

    .line 50
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lnlc;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Lx04;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v1, p0, Lxaa;->b:I

    .line 71
    .line 72
    iget v2, p0, Lxaa;->e:I

    .line 73
    .line 74
    iget-boolean v3, p0, Lxaa;->c:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lxaa;->d:Z

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->CarouselImageCell(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;IIZZLkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
