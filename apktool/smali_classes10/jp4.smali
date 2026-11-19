.class public final synthetic Ljp4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljp4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljp4;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 4
    .line 5
    iput-object p2, p0, Ljp4;->c:Lkotlin/jvm/functions/Function3;

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
    iget-byte v0, p0, Ljp4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljp4;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object p0, p0, Ljp4;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt;->syncCropRectToSession(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lkotlin/jvm/functions/Function3;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->NONE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->activeTouchZone$delegate:Ltwc;

    .line 19
    .line 20
    check-cast p0, Lyzh;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt;->syncCropRectToSession(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->NONE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->activeTouchZone$delegate:Ltwc;

    .line 37
    .line 38
    check-cast p0, Lyzh;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
