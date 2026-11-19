.class public final synthetic Le2n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/n;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le2n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le2n;->b:Lcom/applovin/impl/n;

    .line 4
    .line 5
    iput-object p2, p0, Le2n;->c:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Le2n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le2n;->c:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    iget-object p0, p0, Le2n;->b:Lcom/applovin/impl/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/q;->d(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
