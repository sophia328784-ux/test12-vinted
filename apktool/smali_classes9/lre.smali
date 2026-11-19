.class public final synthetic Llre;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llre;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llre;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p2, p0, Llre;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 12
    const/4 p3, 0x2

    iput-byte p3, p0, Llre;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->b:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Llre;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 13
    const/4 p3, 0x0

    iput-byte p3, p0, Llre;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llre;->c:Z

    iput-object p2, p0, Llre;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llre;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Llre;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Llre;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt;->ShippingPointMarkerPin(ILx04;Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr p2, v1

    .line 42
    check-cast p1, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    invoke-static {v4, p1, p0, v2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt;->ShippingPointMarkerPin(ILx04;Landroid/graphics/Bitmap;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lrpf;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt;->PointMarkerContainer(ILx04;Landroid/graphics/Bitmap;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
