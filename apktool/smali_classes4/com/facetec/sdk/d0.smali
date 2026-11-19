.class public final synthetic Lcom/facetec/sdk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/facetec/sdk/d0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/facetec/sdk/d0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/facetec/sdk/am;->m(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 16
    .line 17
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/facetec/sdk/am;->x(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/facetec/sdk/am;->u(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/facetec/sdk/z$e;

    .line 34
    .line 35
    check-cast p2, Lcom/facetec/sdk/z$e;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/facetec/sdk/z;->b(Lcom/facetec/sdk/z$e;Lcom/facetec/sdk/z$e;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/facetec/sdk/aq;

    .line 43
    .line 44
    check-cast p2, Lcom/facetec/sdk/aq;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/facetec/sdk/bo;->a(Lcom/facetec/sdk/aq;Lcom/facetec/sdk/aq;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    check-cast p1, Landroid/util/Size;

    .line 52
    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/facetec/sdk/ai;->k(Landroid/util/Size;Landroid/util/Size;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    check-cast p1, Landroid/util/Size;

    .line 61
    .line 62
    check-cast p2, Landroid/util/Size;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/facetec/sdk/ai;->l(Landroid/util/Size;Landroid/util/Size;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
