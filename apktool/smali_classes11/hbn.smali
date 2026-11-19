.class public final synthetic Lhbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/uu;

.field public final synthetic c:Lp/haeg/w/i7;

.field public final synthetic d:Lp/haeg/w/vu;

.field public final synthetic e:Lp/haeg/w/tu;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhbn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhbn;->b:Lp/haeg/w/uu;

    .line 4
    .line 5
    iput-object p2, p0, Lhbn;->c:Lp/haeg/w/i7;

    .line 6
    .line 7
    iput-object p3, p0, Lhbn;->d:Lp/haeg/w/vu;

    .line 8
    .line 9
    iput-object p4, p0, Lhbn;->e:Lp/haeg/w/tu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhbn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhbn;->e:Lp/haeg/w/tu;

    .line 4
    .line 5
    iget-object v2, p0, Lhbn;->d:Lp/haeg/w/vu;

    .line 6
    .line 7
    iget-object v3, p0, Lhbn;->c:Lp/haeg/w/i7;

    .line 8
    .line 9
    iget-object p0, p0, Lhbn;->b:Lp/haeg/w/uu;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lp/haeg/w/uu;->d(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lp/haeg/w/uu;->b(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v3, v2, v1}, Lp/haeg/w/uu;->e(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
