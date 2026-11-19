.class public final synthetic Lful;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/adview/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lful;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lful;->b:Lcom/applovin/impl/adview/l;

    .line 4
    .line 5
    iput-wide p2, p0, Lful;->c:J

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lful;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lful;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lful;->b:Lcom/applovin/impl/adview/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/b2;->d(Lcom/applovin/impl/adview/l;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/b2;->c(Lcom/applovin/impl/adview/l;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
