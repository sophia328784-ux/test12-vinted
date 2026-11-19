.class public final synthetic Ldx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

.field public final synthetic c:J

.field public final synthetic d:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

.field public final synthetic e:Z

.field public final synthetic f:Lnlc;

.field public final synthetic g:Lcom/vinted/shared/photopicker/CropConstraints;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropConstraints;ZLkotlin/jvm/functions/Function1;Lnlc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldx2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldx2;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 8
    .line 9
    iput-wide p2, p0, Ldx2;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Ldx2;->d:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 12
    .line 13
    iput-object p5, p0, Ldx2;->g:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 14
    .line 15
    iput-boolean p6, p0, Ldx2;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Ldx2;->i:Lkotlin/Function;

    .line 18
    .line 19
    iput-object p8, p0, Ldx2;->f:Lnlc;

    .line 20
    .line 21
    iput p9, p0, Ldx2;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;ZLkotlin/jvm/functions/Function3;Lnlc;Lcom/vinted/shared/photopicker/CropConstraints;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Ldx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx2;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    iput-wide p2, p0, Ldx2;->c:J

    iput-object p4, p0, Ldx2;->d:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    iput-boolean p5, p0, Ldx2;->e:Z

    iput-object p6, p0, Ldx2;->i:Lkotlin/Function;

    iput-object p7, p0, Ldx2;->f:Lnlc;

    iput-object p8, p0, Ldx2;->g:Lcom/vinted/shared/photopicker/CropConstraints;

    iput p9, p0, Ldx2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldx2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldx2;->i:Lkotlin/Function;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ldx2;->h:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v1, p0, Ldx2;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 28
    .line 29
    iget-wide v2, p0, Ldx2;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Ldx2;->d:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 32
    .line 33
    iget-boolean v5, p0, Ldx2;->e:Z

    .line 34
    .line 35
    iget-object v7, p0, Ldx2;->f:Lnlc;

    .line 36
    .line 37
    iget-object v8, p0, Ldx2;->g:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt;->CropOverlay-6AZiilA(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;ZLkotlin/jvm/functions/Function3;Lnlc;Lcom/vinted/shared/photopicker/CropConstraints;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldx2;->i:Lkotlin/Function;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ldx2;->h:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v1, p0, Ldx2;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 67
    .line 68
    iget-wide v2, p0, Ldx2;->c:J

    .line 69
    .line 70
    iget-object v4, p0, Ldx2;->d:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 71
    .line 72
    iget-object v5, p0, Ldx2;->g:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 73
    .line 74
    iget-boolean v6, p0, Ldx2;->e:Z

    .line 75
    .line 76
    iget-object v8, p0, Ldx2;->f:Lnlc;

    .line 77
    .line 78
    invoke-static/range {v1 .. v10}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;->CropOverlayLayer-6AZiilA(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropConstraints;ZLkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

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
