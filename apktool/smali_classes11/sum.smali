.class public final synthetic Lsum;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/lj;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/lj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsum;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsum;->b:Lp/haeg/w/lj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsum;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsum;->b:Lp/haeg/w/lj;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lp/haeg/w/lj;->n(Lp/haeg/w/lj;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
