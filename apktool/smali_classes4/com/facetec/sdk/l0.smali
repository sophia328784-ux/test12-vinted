.class public final synthetic Lcom/facetec/sdk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/facetec/sdk/l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facetec/sdk/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/l0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/l0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/facetec/sdk/g;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/g;->a(Lcom/facetec/sdk/g;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/bc;

    .line 19
    .line 20
    check-cast v1, Lcom/facetec/sdk/be;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/bc;->r(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/facetec/sdk/b;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/b;->f(Lcom/facetec/sdk/b;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
