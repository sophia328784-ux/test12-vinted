.class public final synthetic Lc2n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/wa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lp/haeg/w/mq;


# direct methods
.method public synthetic constructor <init>(ZLp/haeg/w/mq;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc2n;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lc2n;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc2n;->c:Lp/haeg/w/mq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc2n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc2n;->c:Lp/haeg/w/mq;

    .line 4
    .line 5
    iget-boolean p0, p0, Lc2n;->b:Z

    .line 6
    .line 7
    check-cast p3, Lp/haeg/w/l;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2, p3}, Lp/haeg/w/zn;->b(ZLp/haeg/w/mq;Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1, p2, p3}, Lp/haeg/w/py;->a(ZLp/haeg/w/mq;Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
