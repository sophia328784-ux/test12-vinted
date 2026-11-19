.class public final synthetic Ljil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljil;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljil;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljil;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Ljil;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljil;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Ljil;->c:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ljil;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Ljil;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/a2;

    .line 13
    .line 14
    invoke-static {p0, v3, v1, v2}, Lcom/applovin/impl/a2;->H(Lcom/applovin/impl/a2;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/system/a;

    .line 19
    .line 20
    invoke-static {p0, v3, v1, v2}, Lcom/mbridge/msdk/system/a;->c(Lcom/mbridge/msdk/system/a;ZJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
