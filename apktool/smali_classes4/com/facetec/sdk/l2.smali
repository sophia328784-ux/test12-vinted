.class public final synthetic Lcom/facetec/sdk/l2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facetec/sdk/cb;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/cb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facetec/sdk/l2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/l2;->b:Lcom/facetec/sdk/cb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/l2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/l2;->b:Lcom/facetec/sdk/cb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facetec/sdk/cb;->J(Lcom/facetec/sdk/cb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/facetec/sdk/cb;->I(Lcom/facetec/sdk/cb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/facetec/sdk/cb;->Q(Lcom/facetec/sdk/cb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/facetec/sdk/cb;->N(Lcom/facetec/sdk/cb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lcom/facetec/sdk/cb;->K(Lcom/facetec/sdk/cb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lcom/facetec/sdk/cb;->E(Lcom/facetec/sdk/cb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Lcom/facetec/sdk/cb;->L(Lcom/facetec/sdk/cb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Lcom/facetec/sdk/cb;->G(Lcom/facetec/sdk/cb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p0}, Lcom/facetec/sdk/cb;->M(Lcom/facetec/sdk/cb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {p0}, Lcom/facetec/sdk/cb;->S(Lcom/facetec/sdk/cb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-static {p0}, Lcom/facetec/sdk/cb;->P(Lcom/facetec/sdk/cb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
