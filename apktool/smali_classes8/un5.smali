.class public final synthetic Lun5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/PickedMedia;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lun5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lun5;->b:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 4
    .line 5
    iput-object p2, p0, Lun5;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lun5;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lun5;->b:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 20
    .line 21
    iget-object p0, p0, Lun5;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->Photo(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lun5;->b:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 36
    .line 37
    iget-object p0, p0, Lun5;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;->PhotoThumbnail(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
