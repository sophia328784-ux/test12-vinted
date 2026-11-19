.class public final synthetic Lwml;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwml;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwml;->b:Lcom/applovin/impl/a2;

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
    iget-byte v0, p0, Lwml;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwml;->b:Lcom/applovin/impl/a2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/a2;->J(Lcom/applovin/impl/a2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/a2;->C(Lcom/applovin/impl/a2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/a2;->E(Lcom/applovin/impl/a2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/applovin/impl/a2;->I(Lcom/applovin/impl/a2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lcom/applovin/impl/a2;->G(Lcom/applovin/impl/a2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lcom/applovin/impl/a2;->L(Lcom/applovin/impl/a2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Lcom/applovin/impl/a2;->F(Lcom/applovin/impl/a2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
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
