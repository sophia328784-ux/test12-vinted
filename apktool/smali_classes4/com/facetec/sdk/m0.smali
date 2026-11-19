.class public final synthetic Lcom/facetec/sdk/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facetec/sdk/m0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/m0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/facetec/sdk/ck;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/ck;->o(Lcom/facetec/sdk/ck;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/bc;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bc;->x(Lcom/facetec/sdk/bc;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bc;->A(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/dg;->b(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/facetec/sdk/ck$4;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/ck$4;->d(Lcom/facetec/sdk/ck$4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/facetec/sdk/bh;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bh;->f(Lcom/facetec/sdk/bh;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/facetec/sdk/b;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/b;->d(Lcom/facetec/sdk/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
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
