.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;
.implements Lp/haeg/w/wa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Les;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ly85;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ly85;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ly85;->a:B

    iput-object p1, p0, Ly85;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly85;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lp/haeg/w/bj;->a(Ljava/util/List;Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ly85;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly85;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/b;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onCues(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lgs;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
