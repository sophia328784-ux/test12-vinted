.class public final synthetic Lcom/facetec/sdk/m1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facetec/sdk/bj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/bj;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/facetec/sdk/m1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/m1;->b:Lcom/facetec/sdk/bj;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facetec/sdk/m1;->c:Z

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
    iget-byte v0, p0, Lcom/facetec/sdk/m1;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/m1;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/m1;->b:Lcom/facetec/sdk/bj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/facetec/sdk/bj;->p0(Lcom/facetec/sdk/bj;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/facetec/sdk/bj;->N(Lcom/facetec/sdk/bj;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/facetec/sdk/bj;->A0(Lcom/facetec/sdk/bj;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
