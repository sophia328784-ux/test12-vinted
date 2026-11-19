.class public final synthetic Lnbk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnbk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnbk;->b:Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnbk;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lnbk;->b:Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 8
    .line 9
    check-cast p1, Lg72;

    .line 10
    .line 11
    check-cast p2, Lx04;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v3

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-static {p0, p2, v3}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoContentKt;->UserItemInfoImage(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lx04;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, p3, 0x11

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    move p1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v3

    .line 63
    :goto_2
    and-int/2addr p3, v2

    .line 64
    check-cast p2, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-static {p0, p2, v3}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoContentKt;->UserItemInfoImage(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lx04;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_3
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
