.class public final synthetic Lcom/facetec/sdk/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/facetec/sdk/a1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/a1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/facetec/sdk/a1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/a1;->a:B

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/a1;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/a1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/facetec/sdk/di;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/facetec/sdk/di;->h(Lcom/facetec/sdk/di;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/cz;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/facetec/sdk/cz;->H(Lcom/facetec/sdk/cz;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/facetec/sdk/ck;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/facetec/sdk/ck;->f(Lcom/facetec/sdk/ck;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/facetec/sdk/bu;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/facetec/sdk/bu;->t(Lcom/facetec/sdk/bu;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/facetec/sdk/bf;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/facetec/sdk/bf;->l(Lcom/facetec/sdk/bf;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
