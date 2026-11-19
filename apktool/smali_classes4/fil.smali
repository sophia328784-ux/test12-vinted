.class public final synthetic Lfil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/adview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfil;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfil;->b:Lcom/applovin/impl/adview/a;

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
    iget-byte v0, p0, Lfil;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfil;->b:Lcom/applovin/impl/adview/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->m(Lcom/applovin/impl/adview/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->u(Lcom/applovin/impl/adview/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->l(Lcom/applovin/impl/adview/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
