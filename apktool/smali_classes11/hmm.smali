.class public final synthetic Lhmm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/hw;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/hw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhmm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhmm;->b:Lp/haeg/w/hw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhmm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhmm;->b:Lp/haeg/w/hw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lp/haeg/w/hw;->n(Lp/haeg/w/hw;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/haeg/w/rt;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp/haeg/w/hw;->m(Lp/haeg/w/hw;Lp/haeg/w/rt;)V

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
