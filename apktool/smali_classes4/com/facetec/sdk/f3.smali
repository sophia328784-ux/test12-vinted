.class public final synthetic Lcom/facetec/sdk/f3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facetec/sdk/cz;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/cz;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facetec/sdk/f3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/f3;->b:Lcom/facetec/sdk/cz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/f3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/f3;->b:Lcom/facetec/sdk/cz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facetec/sdk/cz;->o(Lcom/facetec/sdk/cz;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/facetec/sdk/cz;->L(Lcom/facetec/sdk/cz;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
