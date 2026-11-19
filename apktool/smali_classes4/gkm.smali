.class public final synthetic Lgkm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgkm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgkm;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    iput-object p2, p0, Lgkm;->c:Landroid/app/Activity;

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
    iget-byte v0, p0, Lgkm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgkm;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lgkm;->b:Lcom/applovin/impl/mediation/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->n(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->f(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

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
