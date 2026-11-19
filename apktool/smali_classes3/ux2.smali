.class public final synthetic Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLlw3;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lux2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lux2;->c:F

    .line 8
    .line 9
    iput p2, p0, Lux2;->d:F

    .line 10
    .line 11
    iput-object p3, p0, Lux2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lejd;FFIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lux2;->a:B

    iput-object p1, p0, Lux2;->b:Ljava/lang/Object;

    iput p2, p0, Lux2;->c:F

    iput p3, p0, Lux2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lux2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lux2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lux2;->d:F

    .line 7
    .line 8
    iget p0, p0, Lux2;->c:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Llw3;

    .line 14
    .line 15
    check-cast p1, Lx04;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x1b7

    .line 23
    .line 24
    invoke-static {p2}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v3, v2, p1, p2}, Ljp;->a(FFLlw3;Lx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast v2, Lejd;

    .line 35
    .line 36
    check-cast p1, Lx04;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v2, p0, v3, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt;->FocusIndicator-MDSh_HA(Lejd;FFLx04;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast v2, Lejd;

    .line 54
    .line 55
    check-cast p1, Lx04;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v2, p0, v3, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt;->FocusIndicator-MDSh_HA(Lejd;FFLx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
