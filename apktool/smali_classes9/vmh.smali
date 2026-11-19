.class public final Lvmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvmh;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 5
    .line 6
    iput-object p1, p0, Lvmh;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit16 p1, p4, 0x81

    .line 20
    .line 21
    const/16 p2, 0x80

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 30
    .line 31
    check-cast p3, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    iget-object p1, p0, Lvmh;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p0, p0, Lvmh;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    or-int/2addr p2, p4

    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lx04;->a:Lu04;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne p4, p2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance p4, Lumh;

    .line 70
    .line 71
    invoke-direct {p4, v0, p0, p1}, Lumh;-><init>(BLcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget-byte p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->$stable:B

    .line 80
    .line 81
    invoke-static {p0, p4, p3, p1}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->PudoInformation(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
